fn main(){
    println!("Exp 1: Basic Shadowing");
    let x = 5;
    println!("x  = {} at {:p}", x, &x);

    {
        //inner block
        let x = 10;
        println!("x  = {} at {:p}", x, &x);
        //shadow with different type
        let x = "hello";
        println!("x  = {} at {:p}", x, &x);
    }
    println!("x  = {} at {:p}", x, &x);
    
    println!("\n Exp 2: Shadowing with heap allocation");
    let s = String::from("stack");
    //string on heap
    println!("s  = {} at {:p}, data at {:p}", s, &s, s.as_ptr());
    {
        //inner
        let s = String::from("inner");
        println!("s  = {} at {:p}, data at {:p}", s, &s, s.as_ptr());
    }
    //restoring outer string
    println!("s = {} at {:p}, data at {:p}", s, &s, s.as_ptr());
    println!("\n Exp 3: Shadow v Mutation");
    //mutation
    let mut y = 5;
    println!("y  = {} at {:p}", y, &y);
    y = 10;
    //mutation happens
    println!("y  = {} at {:p}", y, &y);
    //shadow and 
    let y = 20;
    println!("y = {} at {:p}", y, &y);

    println!("\nExp 4: multiple shadows with the same scope");
    let z = 1;
    println!("z = {} at {:p}", z, &z);
    let z = z + 1;
    println!("z = {} at {:p}", z, &z);
    let z = z * 2;
    println!("z = {} at {:p}", z, &z);

    println!("\nExp 5: Nested scopes");
    let a = Box::new(100);
    println!("a = {} at {:p}, head at {:p}", a, &a, &*a);
    {
        let a = Box::new(200);
        println!("a = {} at {:p}, heap at {:p}", a, &a, &*a);
        {
            let a = Box::new(300);
            println!(" a = {} at {:p}, heap at {:p}", a, &a, &*a);
        }
        println!(" a = {} at {:p}, heap at {:p}", a, &a, &*a);
    }
    println!("a = {} at {:p}, heap at {:p}", a, &a, &*a);
}
