//
//  main.m
//  appObjectiveC
//
//  Created by braulio esteban gonzalez alanis on 13/02/24.
//

#import <Foundation/Foundation.h>
#import "Ejemplo.m"

int main(int argc, const char * argv[]) {
    
        // insert code here...
        int n1,n2,n3;
        printf("Numero 1: ");
        scanf("%d",&n1);
        printf("Numero 2: ");
        scanf("%d",&n2);
        printf("Numero 3: ");
        scanf("%d",&n3);
        Ejemplo *ejemplo = [[Ejemplo alloc] init];
        int resul = [ejemplo max:n1 andNum2:n2];
        NSLog(@"\nEl Mayor de los primeros dos es: %d\n", resul);
        int resul1 = [ejemplo min:n1 andNum2:n2];
        NSLog(@"\nEl Menor es: %d\n", resul1);
        int resul2 = [ejemplo maxTres:n1 andNum2:n2 andNum3:n3];
        NSLog(@"\nEl De los tres es: %d\n", resul2);
    
    return 0;
}
