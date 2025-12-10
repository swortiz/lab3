 use std::io;

 fn main(){
     let mut arr = [10, 20, 30, 40, 50];
     println!("ELements: ");
     for i in 0..5{
         println!("arr[{}] = {}", i, arr[i]);
     }
     println!("\nEnter am index: ");
     let mut input = String::new();
     io::stdin().read_line(&mut input).expect("Failed read");
     let index: usize = input.trim().parse().expect("Invalid number");
     println!("arr[{}] = {}", index, arr[index]);
     println!("Enter a value: ");
     let mut value_input = String::new();
     io::stdin().read_line(&mut value_input).expect("Failed to read line");
     let value: i32 = value_input.trim().parse().expect("Number Invalid");
     arr[index] = value;
     println!("Write after, arr[{}] = {}", index, arr[index]);
}
