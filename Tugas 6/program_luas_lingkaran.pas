{Nama : Arie Ahmad Syarief}
{NPM  : 20.14.1.0031}
{Nama Program :Tugas 6.1.pas}

program Tugas_6_1;
uses crt;

var
r : real;

procedure luas_lingkaran(jari_jari : real);
var luas : real;
begin
luas := 3.14*r*r;
writeln ('luas lingkaran = ', luas :0:2);
end;

begin
clrscr;
write('jari-jari lingkaran = '); readln (r);
luas_lingkaran(r);
readln;
end.
