//
//  main.m
//  appNumbers
//
//  Created by braulio esteban gonzalez alanis on 14/02/24.
//

#import <Foundation/Foundation.h>
#import "SampleClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        SampleClass *sampleClass = [[SampleClass alloc]init];
        float n1,n2;

        printf("🧮Calculadora basica🧮\n");
        printf("Numero 11️⃣: ");
        if (scanf("%f", &n1) != 1) {
            NSLog(@"Error: Ingresaste una cadena en lugar de un número para el primer número.");
                return 1; // Salir del programa con código de error
        }
        printf("Numero 22️⃣: ");
        if (scanf("%f", &n2) != 1) {
                    NSLog(@"Error: Ingresaste una cadena en lugar de un número para el segundo número.");
                    return 1; // Salir del programa con código de error
                }
        
       NSNumber *a = [NSNumber numberWithFloat:n1];
       NSNumber *b = [NSNumber numberWithFloat:n2];
        
       NSNumber *result = [sampleClass multiplyA:a withB:b];
       NSString *resultString = [result stringValue];
       
        
        NSNumber *resultSplit = [sampleClass splitA:a withB:b];
        NSString *resultSplitString = [resultSplit stringValue];
        
        NSNumber *resultAdd = [sampleClass addA:a withB:b];
        NSString *resultAddString = [resultAdd stringValue];
        
        NSNumber *resultSubtracts = [sampleClass subtractsA:a withB:b];
        NSString *resultSubtractsString = [resultSubtracts stringValue];
        
        NSLog(@"\nThe product✖️: %@, Split➗: %@, Addition➕: %@, Subtraction➖: %@",resultString,resultSplitString,resultAddString,resultSubtractsString);
        
}
    return 0;
}
