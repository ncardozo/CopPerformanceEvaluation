#import <Foundation/Foundation.h>
#include <stdlib.h>
#import "contexts_10.h" 
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


-(double) testContexts {
    NSDate *start = [NSDate date];
    for(int i = 0; i < ITER; i++) {
        int num = 1 + arc4random_uniform(10);
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
    NSString *fileName = [NSString stringWithFormat:@"%@/runs_contexts/10/test%d.csv",documentsDirectory, run];
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
