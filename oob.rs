fn main(){
    let arr = [10, 20, 30, 40, 50];
    println!("Elements: ");
    for i in 0..5{
        println!("arr[{}] = {}", i, arr[i]);
    }

    println!("\nHardcoded OOB attempt access: "):
    println!("arr[10] = {}", arr[10]);
}

