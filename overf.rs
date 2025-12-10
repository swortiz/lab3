use std::io;

fn main(){
    let mut u8_value: u8 = 0;
    let mut i8_value: i8 = 0;
    println!("Starter Values: u8={}, i8={}\n", u8_value, i8_value);

    loop{
        println!("Enter an i8 value to add: ");
        let mut input = String::new();
        io::stdin().read_line(&mut input).expect("failed to read line");
        let value: i8 = match input.trim().parse(){
            Ok(num) => num,
            Err(_) => {
                println!("Invalid input");
                continue;
            }
        };
        if value == 0 && u8_value == 0 && i8_value == 0{
            break;
        }
        u8_value = u8_value + value as u8;
        i8_value = i8_value + value;
        println!("input: {}", value);
        println!("New values: u8={}, i8={}\n", u8_value, i8_value);
    }
}
