Private Sub cmdHitung_Click()
    Dim alas As Double
    Dim tinggi As Double

    alas = Val(txtAlas.Text)
    tinggi = Val(txtTinggi.Text)

    Dim luas As Double
    luas = 0.5 * alas * tinggi

    lblHasil.Caption = "Luas Segitiga = " & luas
End Sub