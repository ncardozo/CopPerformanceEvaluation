#import <Foundation/Foundation.h> 
@interface BaseClass : NSObject {} 
 
-(int) testS;
@end 

@interface Strategy1 : BaseClass { }
- (int) testS;
@end 

@interface Strategy2 : BaseClass { }
- (int) testS;
@end 

@interface Strategy3 : BaseClass { }
- (int) testS;
@end 

@interface Strategy4 : BaseClass { }
- (int) testS;
@end 

@interface Strategy5 : BaseClass { }
- (int) testS;
@end 

@interface Strategy6 : BaseClass { }
- (int) testS;
@end 

@interface Strategy7 : BaseClass { }
- (int) testS;
@end 

@interface Strategy8 : BaseClass { }
- (int) testS;
@end 

@interface Strategy9 : BaseClass { }
- (int) testS;
@end 

@interface Strategy10 : BaseClass { }
- (int) testS;
@end 

@interface Foo : BaseClass {
    id strategy;
}
@property(retain, nonatomic, readwrite) id strategy; 
-(int) testS;
-(void) setStrategy:(id)_strategy;
-(double) testContexts;
-(void) runs:(int) run;
@end
