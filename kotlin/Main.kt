fun main() {
    print("Masukkan alas: ")
    val alas = readLine()!!.toDouble()

    print("Masukkan tinggi: ")
    val tinggi = readLine()!!.toDouble()

    val luas = 0.5 * alas * tinggi

    println("Luas segitiga adalah: $luas")
}