//
//  main.m
//  RWprimenumbers
//
//  Created by Student P_06 on 21/10/16.
//  Copyright © 2016 Student P_06. All rights reserved.
//

#import <Foundation/Foundation.h>
void primenumber();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        primenumber();
        
        
    }
        return 0;
}
void primenumber()
{
        int number,i;
    printf("\nprime numbers from 50 to 150\n");
    for(number=50;number<=150;number++)
    {
        i=2;
        while(i<=number-1)
        {
            if(number%i==0)
            {
        break;
            }
    
    i++;
        }
    
    if(i==number)
    {
        printf("%d\n",number);
        
        

}
}
        

}
