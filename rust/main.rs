use std::io;

fn main() {
    let mut input = String::new();

    println!("Masukkan alas: ");
    io::stdin().read_line(&mut input).unwrap();
    let alas: f64 = input.trim().parse().unwrap();
    input.clear();

    println!("Masukkan tinggi: ");
    io::stdin().read_line(&mut input).unwrap();
    let tinggi: f64 = input.trim().parse().unwrap();

    let luas = 0.5 * alas * tinggi;

    println!("Luas segitiga adalah: {}", luas);
}