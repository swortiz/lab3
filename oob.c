#include <stdio.h>

int main(){
	int arr[5] = {10, 20 , 30, 40, 50};
	printf("elements: \n");
	for(int i = 0; i < 5; i++){
		printf("arr[%d] = %d\n", i , arr[i]);
	}

	printf("\n Hardcode attempt for OOB: \n");
	printf("arr[10] = %d\n", arr[10]);
	arr[10] = 999;
	printf("After the write, arr[10] = %d\n", arr[10]);
	return 0;
}


