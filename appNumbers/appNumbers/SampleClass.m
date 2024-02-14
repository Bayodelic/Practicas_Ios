//
//  SampleClass.m
//  appNumbers
//
//  Created by braulio esteban gonzalez alanis on 14/02/24.
//

#import "SampleClass.h"

@implementation SampleClass
- (NSNumber *)multiplyA:(NSNumber *)a withB:(NSNumber *)b {
   float number1 = [a floatValue];
   float number2 = [b floatValue];
   float product = number1 * number2;
   NSNumber *result = [NSNumber numberWithFloat:product];
   return result;
}

- (NSNumber *)splitA:(NSNumber *)a withB:(NSNumber *)b {
    float number1 = [a floatValue];
    float number2 = [b floatValue];
    float product = number1 / number2;
    NSNumber *result = [NSNumber numberWithFloat:product];
    return result;
    
}

- (NSNumber *)addA:(NSNumber *)a withB:(NSNumber *)b{
    int number1 = [a intValue];
    int number2 = [b intValue];
    int product = number1 + number2;
    NSNumber *result = [NSNumber numberWithInt:product];
    return result;
}

- (NSNumber *)subtractsA:(NSNumber *)a withB:(NSNumber *)b{
    int number1 = [a intValue];
    int number2 = [b intValue];
    int product = number1 - number2;
    NSNumber *result = [NSNumber numberWithInt:product];
    return result;
}
@end
