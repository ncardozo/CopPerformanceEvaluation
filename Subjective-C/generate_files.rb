
def generateFiles(name, switches)
  File.open("#{name}_#{switches}.m", 'w') {|f|
    f.puts "\#import <Foundation/Foundation.h>"
    f.puts "\#include <stdlib.h>" 
    if (name == "ifs")
      generate_ifs(f, name, switches)
    elsif (name == "strategy")         
      generate_strategy(f, name, switches)
    elsif (name == "contexts")
      generate_contexts(f, name, switches)
    end
    
    generate_tests(f, name, switches)

    generate_runs(f, name, switches)

    generate_meta_runs(f, name)
  }
end

def generate_ifs(f, name, switches)
  $i = 2
  f.puts "\#import \"ifs_#{switches}.h\" \n"
  f.puts 
  f.puts "const static int ITER = 1000;"
  f.puts "const static int CALLS = 100; \n"
  f.puts
  f.puts "@implementation Foo "
  f.puts "-(int) testS: (int) mode {"
  f.puts "    if(mode==1) { \n    return  1;\n    }"   
  until $i > switches do
    f.puts "    else if(mode==#{$i}) {\n        return #{$i};\n    }" 
    $i = $i + 1
  end        
  f.puts "    return 0;"
  f.puts "}; \n"
  f.puts
end
    
def generate_strategy(f, name, switches)
  f.puts "\#import \"strategy_#{switches}.h\" \n"
  f.puts
  f.puts "@implementation BaseClass"
  f.puts "-(id) init{"
  f.puts "    return self = [super init];"
  f.puts "}; \n"
  f.puts "-(int) testS {"
  f.puts "    return 0;"
  f.puts "}"
  f.puts "@end \n"
  f.puts
  $i = 1
  until $i > switches do
    f.puts "@implementation Strategy#{$i}"
    f.puts "-(int) testS {"
    f.puts "    return #{$i};"
    f.puts "}"
    f.puts "@end \n"
    f.puts
    $i = $i + 1
  end
  f.puts "const static int ITER = 1000;"
  f.puts "const static int CALLS = 100; \n"
  f.puts
  f.puts "@implementation Foo "
  f.puts "@synthesize strategy;"
  f.puts "-(int) testS {"
  f.puts "    return [self.strategy testS];"
  f.puts "} \n"
  f.puts
end

def generate_contexts(f, name, switches)
  f.puts "\#import \"contexts_#{switches}.h\" \n"
  f.puts "\#import \"ContextsInitializer.h\" \n"
  f.puts
  f.puts "const static int ITER = 1000; \n"
  f.puts "const static int CALLS = 100; \n"
  f.puts
  f.puts "@implementation Foo"
  f.puts "-(int) testS {"
  f.puts "    NSLog(\@\"Error - base method called\"); \n    return  -1;\n}"
  f.puts
  $i = 1
  until $i > switches do
    f.puts "\@contexts Context#{$i}"
    f.puts "-(int) testS {"
    f.puts "    return #{$i};"
    f.puts "}"
    f.puts 
    $i = $i + 1
  end  
  f.puts ""
end

def generate_tests(f, name, switches)
  f.puts "-(double) testContexts {"
  f.puts "    NSDate *start = [NSDate date];"
  f.puts "    for(int i = 0; i < ITER; i++) {"
  f.puts "        int num = 1 + arc4random_uniform(#{switches});"
  if (name =="ifs")                                      
    f.puts "        for(int j=1; j<= CALLS; j++) {"
    f.puts "            [self testS: num];"
    f.puts "        }"
  elsif (name == "strategy")         
    f.puts "        [self setStrategy: [[NSClassFromString([NSString stringWithFormat:@\"Strategy%d\", num])alloc] init]];"
    f.puts "        for(int j = 1; j <= CALLS; j++) {"
    f.puts "            [self testS];"
    f.puts "        }"
  elsif (name == "contexts")
    f.puts "        [[SCContextManager sharedContextManager] activateContextWithName:[NSString stringWithFormat:\@\"Context%d\", num]];"
    f.puts "        for(int j=1; j<=CALLS; j++) {"
    f.puts "          [self testS];"
    f.puts "        }"
    f.puts "        [[SCContextManager sharedContextManager] deactivateContextWithName:[NSString stringWithFormat:\@\"Context%d\", num]];"
  end
  f.puts "    }" 
  f.puts "    NSTimeInterval timeInterval = fabs([start timeIntervalSinceNow]);" 
  f.puts "    return timeInterval*1000;"
  f.puts "} \n"
  f.puts ""
end

def generate_runs(f, name, switches)
  f.puts "-(void) runs:(int) run {"
  f.puts "    NSMutableString *data = [NSMutableString stringWithString:@\"Iterations, Elapsed time in milliseconds \\n \"];"
  f.puts "    for(int times = 1; times <= 100; times++) {"
  f.puts "        double elapsed_time = [self testContexts];"
  f.puts "        [data appendFormat:@\"%d, %f \\n\", times, elapsed_time];"
  f.puts "    }"
  f.puts "    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);"
  f.puts "    NSString *documentsDirectory = [paths objectAtIndex:0];"
  f.puts "    NSString *fileName = [NSString stringWithFormat:@\"%@/runs_#{name}/#{switches}/test%d.csv\",documentsDirectory, run];"
  f.puts "    NSFileManager *fileManager = [NSFileManager defaultManager];"
  f.puts "    if (![fileManager fileExistsAtPath:fileName]) {"
  f.puts "        BOOL success = [[NSString stringWithString: data] writeToFile:fileName atomically:YES encoding:NSUTF8StringEncoding error:nil];"
  f.puts "        if (!success) {"
  f.puts "            NSLog(@\"Error writting file\");"
  f.puts "        }"
  f.puts "    } else {"
  f.puts "        NSFileHandle *fileHandle = [NSFileHandle fileHandleForWritingAtPath:fileName];"
  f.puts "        NSData *textData = [data dataUsingEncoding:NSUTF8StringEncoding];"
  f.puts "        [fileHandle writeData:textData];"
  f.puts "        [fileHandle closeFile];" 
  f.puts "    }"
  f.puts "}"
  f.puts "@end"
  f.puts 
end

def generate_meta_runs(f, name)
  f.puts "int main(int argc, const char * argv[]) {"
  if (name == "contexts") 
    f.puts "    ContextsInitializer *ci = [[ContextsInitializer alloc] init];"
    f.puts "    [ci initializeContexts];"
  end
  f.puts "    Foo *foo = [[Foo alloc] init];"
  f.puts "    for(int run=1; run <=10; run++) {"
  f.puts "        [foo runs:run];"
  f.puts "     }"
  f.puts "    return 0;"
  f.puts "}"
end
  
a = [10, 50, 100, 500, 1000, 2500, 5000, 10000, 25000, 50000]
names = ["ifs", "strategy", "contexts"]
for n in 0..names.size-1 do
  for i in 0..a.size-1 do
    generateFiles(names[n], a[i])
  end
end
  
