#include <stdio.h>

int main(){
	int arr[5] = {10, 20, 30, 40, 50};
	int index;
	printf("Elements: \n");
	for(int i = 0; i < 5; i++){
		printf("arr[%d] = %d\n", i, arr[i]);
	}
	printf("\nEnter an index: ");
	scanf("%d", &index);

	printf("arr[%d] = %d\n", index, arr[index]);
	printf("Enter a value: ");
	int value;
	scanf("%d", &value);
	arr[index] = value;
	printf("write, arr[%d] = %d\n", index, arr[index]);
	return 0;
}

