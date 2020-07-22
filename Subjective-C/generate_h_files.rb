
def generateFiles(name, switches)
  File.open("#{name}_#{switches}.h", 'w') {|f| 
    f.puts "\#import <Foundation/Foundation.h> \n"
    if (name == "ifs")
      generate_ifs(f, name, switches)
    elsif (name == "strategy")         
      generate_strategy(f, name, switches)
    elsif (name == "contexts")
      generate_contexts(f, name, switches)
    end
  }
end

def generate_ifs(f, name, switches)
  f.puts "@interface Foo : NSObject { }"
  f.puts "-(int) testS: (int) mode;"
  f.puts "-(double) testContexts;"
  f.puts "-(void) runs:(int) run;"
  f.puts "@end"
end
    
def generate_strategy(f, name, switches)
  f.puts "@interface BaseClass : NSObject {} \n "
  f.puts "-(int) testS;"
  f.puts "@end \n"
  f.puts
  $i = 1
  until $i > switches do
      f.puts "@interface Strategy#{$i} : BaseClass { }"
      f.puts "- (int) testS;"
      f.puts "@end \n"
      f.puts
      $i = $i + 1
  end
  f.puts "@interface Foo : BaseClass {"
  f.puts "    id strategy;"
  f.puts "}"
  f.puts "@property(retain, nonatomic, readwrite) id strategy; \n"
  f.puts "-(int) testS;"
  f.puts "-(void) setStrategy:(id)_strategy;"
  f.puts "-(double) testContexts;"
  f.puts "-(void) runs:(int) run;"
  f.puts "@end"
end

def generate_contexts(f, name, switches)
  f.puts "\#import <SubjectiveC.h>"
  f.puts
  f.puts "\@interface Foo : NSObject { }"
  f.puts "-(int) testS;"
  f.puts "-(double) testContexts;"
  f.puts "-(void) runs:(int) run;"
  f.puts "\@end"
end

a = [10, 50, 100, 500, 1000, 2500, 5000, 10000, 25000, 50000]
names = ["ifs", "strategy", "contexts"]
for n in 0..names.size-1 do
  for i in 0..a.size-1 do
    generateFiles(names[n], a[i])
  end
end
  
