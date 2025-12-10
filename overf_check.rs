use std::io;

fn main(){
    let mut u8_value: u8 = 0;
    let mut i8_value: i8 = 0;
    println!("Integer overflow in Rust");
    println!("Starter Values: u8={}, i8={}\n", u8_value, i8_value);
    loop{
        println!("Enter an i8 value to add: ");
        let mut input = String::new();
        io::stdin().read_line(&mut input).expect("Failed read");
        let value: i8 = match input.trim().parse(){
            Ok(num) => num,
            Err(_) => {
                println!("Invalid");
                    continue;
            }
        };
        if value == 0 && u8_value == 0 && i8_value == 0{
            break;
        }
        u8_value = match u8_value.checked_add_signed(value){
            Some(result) => result,
            None => panic!("Overflow detected in u8!"),
        };
        i8_value = match i8_value.checked_add(value){
            Some(result) => result,
            None => panic!("Overflow detected in i8!"),
        };
        println!("Input: {}", value);
        println!("New values: u8={}, i8={}\n", u8_value, i8_value);
    }
}
