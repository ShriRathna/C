#include<stdio.h>
int main()
{
   double da,bp,hra,grosssal,allowance;
   printf("enter the basicpay:");
   scanf("%lf", &bp);
   da=0.50*bp;
   hra=0.10*bp;
   allowance=1000;
   printf("dearence amount: %lf \n",da);
   printf("house rent amount: %lf \n", hra);
   grosssal=bp+da+hra+allowance;
   printf("the gross salary is: %lf \n",grosssal);
   return 0;
}
