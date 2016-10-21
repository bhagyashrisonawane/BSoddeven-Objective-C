//
//  main.m
//  BSoddeven
//
//  Created by Student P_03 on 21/10/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
void oddeven();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        oddeven();
        
    }
    return 0;
}

void oddeven(int n)
        {
        
            printf("enter the number:");
            scanf("%d",&n);
            if(n%2==0)
            {
                printf("even=%d",n);
            }
            else
            {
                printf("odd=%d",n);
            }
        }
        
    
   