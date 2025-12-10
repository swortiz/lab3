#include <stdio.h>
#include <stdint.h>

int main(){
	uint8_t u8_value = 0;
	int8_t i8_value = 0;
	int8_t input;

	printf("Overflow Test\n");
	printf("Starter Values: u8=%u, i8=%d\n\n", u8_value, i8_value);
	while(1){
		printf("Enter an i8 value to add: ");
		int temp;
		scanf("%d", &temp);

		if(temp == 0 && u8_value == 0 && i8_value == 0) break;

		input = (int8_t)temp;

		u8_value += input;
		i8_value += input;
		printf("Input: %d\n", input);
		printf("New Values: u8=%u, i8=%d\n\n", u8_value, i8_value);
	}
	return 0;
}
