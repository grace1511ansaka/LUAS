program LuasSegitiga;

uses crt;

var
    alas, tinggi, luas: real;

begin
    write('Masukkan alas: ');
    readln(alas);

    write('Masukkan tinggi: ');
    readln(tinggi);

    luas := 0.5 * alas * tinggi;

    writeln('Luas segitiga adalah: ', luas:0:2);

    readln;
end.