Imports System

Module Program
    Sub Main()
        Dim alas As Double
        Dim tinggi As Double

        Console.Write("Masukkan alas: ")
        alas = Convert.ToDouble(Console.ReadLine())

        Console.Write("Masukkan tinggi: ")
        tinggi = Convert.ToDouble(Console.ReadLine())

        Dim luas As Double = 0.5 * alas * tinggi

        Console.WriteLine("Luas segitiga adalah: " & luas)
    End Sub
End Module