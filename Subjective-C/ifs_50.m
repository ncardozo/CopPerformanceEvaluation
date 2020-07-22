#import <Foundation/Foundation.h>
#include <stdlib.h>
#import "ifs_50.h" 

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
    else if(mode==11) {
        return 11;
    }
    else if(mode==12) {
        return 12;
    }
    else if(mode==13) {
        return 13;
    }
    else if(mode==14) {
        return 14;
    }
    else if(mode==15) {
        return 15;
    }
    else if(mode==16) {
        return 16;
    }
    else if(mode==17) {
        return 17;
    }
    else if(mode==18) {
        return 18;
    }
    else if(mode==19) {
        return 19;
    }
    else if(mode==20) {
        return 20;
    }
    else if(mode==21) {
        return 21;
    }
    else if(mode==22) {
        return 22;
    }
    else if(mode==23) {
        return 23;
    }
    else if(mode==24) {
        return 24;
    }
    else if(mode==25) {
        return 25;
    }
    else if(mode==26) {
        return 26;
    }
    else if(mode==27) {
        return 27;
    }
    else if(mode==28) {
        return 28;
    }
    else if(mode==29) {
        return 29;
    }
    else if(mode==30) {
        return 30;
    }
    else if(mode==31) {
        return 31;
    }
    else if(mode==32) {
        return 32;
    }
    else if(mode==33) {
        return 33;
    }
    else if(mode==34) {
        return 34;
    }
    else if(mode==35) {
        return 35;
    }
    else if(mode==36) {
        return 36;
    }
    else if(mode==37) {
        return 37;
    }
    else if(mode==38) {
        return 38;
    }
    else if(mode==39) {
        return 39;
    }
    else if(mode==40) {
        return 40;
    }
    else if(mode==41) {
        return 41;
    }
    else if(mode==42) {
        return 42;
    }
    else if(mode==43) {
        return 43;
    }
    else if(mode==44) {
        return 44;
    }
    else if(mode==45) {
        return 45;
    }
    else if(mode==46) {
        return 46;
    }
    else if(mode==47) {
        return 47;
    }
    else if(mode==48) {
        return 48;
    }
    else if(mode==49) {
        return 49;
    }
    else if(mode==50) {
        return 50;
    }
    return 0;
}; 

-(double) testContexts {
    NSDate *start = [NSDate date];
    for(int i = 0; i < ITER; i++) {
        int num = 1 + arc4random_uniform(50);
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
    NSString *fileName = [NSString stringWithFormat:@"%@/runs_ifs/50/test%d.csv",documentsDirectory, run];
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
