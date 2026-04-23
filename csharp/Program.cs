using System;

class Program
{
    static void Main()
    {
        Console.Write("Masukkan alas: ");
        double alas = Convert.ToDouble(Console.ReadLine());

        Console.Write("Masukkan tinggi: ");
        double tinggi = Convert.ToDouble(Console.ReadLine());

        double luas = 0.5 * alas * tinggi;

        Console.WriteLine("Luas segitiga adalah: " + luas);
    }
}