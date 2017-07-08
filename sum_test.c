#include <stdio.h>
#include "sum.h"

int sum(int n){
	return n*(n+1)/2;
}

int main(){
	int n;
	sum(n);

	return 0;
}