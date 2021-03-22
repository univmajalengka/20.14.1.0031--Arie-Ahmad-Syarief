{Nama : Arie Ahmad Syarief}
{NPM  : 20.14.1.0031  }
{Nama Program : menghitung_luas_persegi_panjang}


program menghitung_luas_persegi_panjang;
uses crt;

var
Panjang:integer;
Lebar:integer;
Luas:integer;

begin
writeln('Program Menghitung Luas Persegi Panjang');
writeln('=========================================================');
write('Masukan Nilai Panjang '); readln(panjang);
write('Masukan Nilai Lebar '); readln(Lebar);
writeln();
luas:=panjang*lebar;
writeln('Luas = Panjang x Lebar');
writeln();
writeln('Luas = ',luas);
readln;
end.
