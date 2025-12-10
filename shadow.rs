fn main(){
    println!("Exp 1: Basic Shadowing");
    let x = 5;
    println!("x (outer) = {} at {:p}", x, &x);

    {
        let x = 10;
        println!("x (inner block) = {} at {:p}", x, &x);
        let x = "hello";
        println!("x (shadowed) = {} at {:p}", x, &x);
    }
    println!("x (returns to outer) = {} at {:p}", x, &x);
    println!("\n Exp 2: Shadowing with heap allocation");
    let s = String::from("stack");
    println!("s (the string on the heap) = {} at {:p}, data at {:p}", s, &s, s.as_ptr());
    {
        let s = String::from("inner");
        println!("s (the inner string) = {} at {:p}, data at {:p}", s, &s, s.as_ptr());
    }

    println!("s (the outer string) = {} at {:p}, data at {:p}", s, &s, s.as_ptr());
    println!("\n Exp 3: Shadow v Mutation");

    let mut y = 5;
    println!("y (mutable) = {} at {:p}", y, &y);
    y = 10;
    println!("y (after the mutation) = {} at {:p}", y, &y);

    let y = 20;
    println!("y (shadowed and imutable) = {} at {:p}", y, &y);

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
