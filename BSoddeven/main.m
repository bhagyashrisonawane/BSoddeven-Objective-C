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

void oddeven()
        {
            int a[2],i;
            printf("enter the number:");

            for(i=0;i<2;i++)
            {
                    scanf("%d",&a[i]);
            }
            for(i=0;i<2;i++)
            {
            if(a[i]%2==0)
            {
                printf("even=%d \n",a[i]);
            }
            if(a[i]%2!=0)
            {
                printf("odd=%d \n",a[i]);
            }
            }
        }
        
    
   