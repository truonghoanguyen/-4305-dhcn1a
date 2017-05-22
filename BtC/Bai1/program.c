#include <stdio.h>
#include "lib.h"
int main()
{
	int a,b;
	printf("Nhap vao so a: "); scanf("%d",&a);
	printf("Nhap vao so b: "); fflush(stdin);scanf("%d",&b);
	printf("\n %d + %d = %d",a,b,cong(a,b));
	printf("\n %d - %d = %d",a,b,tru(a,b));
	printf("\n %d x %d = %d",a,b,nhan(a,b));
	printf("\n %d / %d = %d",a,b,chia(a,b));
return 1;
	
}
