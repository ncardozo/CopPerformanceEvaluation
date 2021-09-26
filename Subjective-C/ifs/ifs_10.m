#import <Foundation/Foundation.h>
#include <stdlib.h>
#import "ifs_10.h" 

const static int ITER = 1000;
const static int CALLS = 100;

@implementation Foo 
-(int) testS: (int) mode {
    if(mode==1) { 
    return  1;
    }
    else if(mode==2) {
        return 2;
    }
    else if(mode==3) {
        return 3;
    }
    else if(mode==4) {
        return 4;
    }
    else if(mode==5) {
        return 5;
    }
    else if(mode==6) {
        return 6;
    }
    else if(mode==7) {
        return 7;
    }
    else if(mode==8) {
        return 8;
    }
    else if(mode==9) {
        return 9;
    }
    else if(mode==10) {
        return 10;
    }
    return 0;
}; 

-(double) testContexts {
    NSDate *start = [NSDate date];
    for(int i = 0; i < ITER; i++) {
        int num = 1 + arc4random_uniform(10);
        for(int j=1; j<= CALLS; j++) {
            [self testS: num];
        }
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
    NSString *fileName = [NSString stringWithFormat:@"%@/runs_ifs/10/test%d.csv",documentsDirectory, run];
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
    Foo *foo = [[Foo alloc] init];
    for(int run=1; run <=10; run++) {
        [foo runs:run];
     }
    return 0;
}
