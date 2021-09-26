#import <Foundation/Foundation.h>
#include <stdlib.h>
#import "contexts_50.h" 
#import "ContextsInitializer.h" 

const static int ITER = 1000; 
const static int CALLS = 100; 

@implementation Foo
-(int) testS {
    NSLog(@"Error - base method called"); 
    return  -1;
}

@contexts Context1
-(int) testS {
    return 1;
}

@contexts Context2
-(int) testS {
    return 2;
}

@contexts Context3
-(int) testS {
    return 3;
}

@contexts Context4
-(int) testS {
    return 4;
}

@contexts Context5
-(int) testS {
    return 5;
}

@contexts Context6
-(int) testS {
    return 6;
}

@contexts Context7
-(int) testS {
    return 7;
}

@contexts Context8
-(int) testS {
    return 8;
}

@contexts Context9
-(int) testS {
    return 9;
}

@contexts Context10
-(int) testS {
    return 10;
}

@contexts Context11
-(int) testS {
    return 11;
}

@contexts Context12
-(int) testS {
    return 12;
}

@contexts Context13
-(int) testS {
    return 13;
}

@contexts Context14
-(int) testS {
    return 14;
}

@contexts Context15
-(int) testS {
    return 15;
}

@contexts Context16
-(int) testS {
    return 16;
}

@contexts Context17
-(int) testS {
    return 17;
}

@contexts Context18
-(int) testS {
    return 18;
}

@contexts Context19
-(int) testS {
    return 19;
}

@contexts Context20
-(int) testS {
    return 20;
}

@contexts Context21
-(int) testS {
    return 21;
}

@contexts Context22
-(int) testS {
    return 22;
}

@contexts Context23
-(int) testS {
    return 23;
}

@contexts Context24
-(int) testS {
    return 24;
}

@contexts Context25
-(int) testS {
    return 25;
}

@contexts Context26
-(int) testS {
    return 26;
}

@contexts Context27
-(int) testS {
    return 27;
}

@contexts Context28
-(int) testS {
    return 28;
}

@contexts Context29
-(int) testS {
    return 29;
}

@contexts Context30
-(int) testS {
    return 30;
}

@contexts Context31
-(int) testS {
    return 31;
}

@contexts Context32
-(int) testS {
    return 32;
}

@contexts Context33
-(int) testS {
    return 33;
}

@contexts Context34
-(int) testS {
    return 34;
}

@contexts Context35
-(int) testS {
    return 35;
}

@contexts Context36
-(int) testS {
    return 36;
}

@contexts Context37
-(int) testS {
    return 37;
}

@contexts Context38
-(int) testS {
    return 38;
}

@contexts Context39
-(int) testS {
    return 39;
}

@contexts Context40
-(int) testS {
    return 40;
}

@contexts Context41
-(int) testS {
    return 41;
}

@contexts Context42
-(int) testS {
    return 42;
}

@contexts Context43
-(int) testS {
    return 43;
}

@contexts Context44
-(int) testS {
    return 44;
}

@contexts Context45
-(int) testS {
    return 45;
}

@contexts Context46
-(int) testS {
    return 46;
}

@contexts Context47
-(int) testS {
    return 47;
}

@contexts Context48
-(int) testS {
    return 48;
}

@contexts Context49
-(int) testS {
    return 49;
}

@contexts Context50
-(int) testS {
    return 50;
}


-(double) testContexts {
    NSDate *start = [NSDate date];
    for(int i = 0; i < ITER; i++) {
        int num = 1 + arc4random_uniform(50);
        [[SCContextManager sharedContextManager] activateContextWithName:[NSString stringWithFormat:@"Context%d", num]];
        for(int j=1; j<=CALLS; j++) {
          [self testS];
        }
        [[SCContextManager sharedContextManager] deactivateContextWithName:[NSString stringWithFormat:@"Context%d", num]];
    }
    NSTimeInterval timeInterval = fabs([start timeIntervalSinceNow]);
    return timeInterval*1000;
} 

-(void) runs:(int) run {
    NSMutableString *data = [NSMutableString stringWithString:@"Iterations, Elapsed time in milliseconds \n "];
    for(int times = 1; times <= 100; times++) {
        double elapsed_time = [self testContexts];
        [data appendFormat:@"%d, %f \n", times, elapsed_time];
    }
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    NSString *documentsDirectory = [paths objectAtIndex:0];
    NSString *fileName = [NSString stringWithFormat:@"%@/runs_contexts/50/test%d.csv",documentsDirectory, run];
    NSFileManager *fileManager = [NSFileManager defaultManager];
    if (![fileManager fileExistsAtPath:fileName]) {
        BOOL success = [[NSString stringWithString: data] writeToFile:fileName atomically:YES encoding:NSUTF8StringEncoding error:nil];
        if (!success) {
            NSLog(@"Error writting file");
        }
    } else {
        NSFileHandle *fileHandle = [NSFileHandle fileHandleForWritingAtPath:fileName];
        NSData *textData = [data dataUsingEncoding:NSUTF8StringEncoding];
        [fileHandle writeData:textData];
        [fileHandle closeFile];
    }
}
@end

int main(int argc, const char * argv[]) {
    ContextsInitializer *ci = [[ContextsInitializer alloc] init];
    [ci initializeContexts];
    Foo *foo = [[Foo alloc] init];
    for(int run=1; run <=10; run++) {
        [foo runs:run];
     }
    return 0;
}
