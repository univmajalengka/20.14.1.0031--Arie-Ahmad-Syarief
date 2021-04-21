{nama : Arie Ahmad Syarief}
{npm : 20.14.1.0031}
{nama program : perkalian_matrik2_dimensi.pas}

program perkalian_matriks2_dimensi;
uses crt;
var
matriks1 : Array [1..20, 1..20] of integer;
matriks2 : Array [1..20, 1..20] of integer;
hasil : Array [1..20, 1..20] of integer;
x, y, col, row, : integer;

begin
write('Masukan jumlah baris : ');
readln(row);
write('Masukan jumlah kolom : ');
readln(col);
writeln();
writeln('Elemen matriks pertama ');
for x := 1 to row do
begin
for y := 1 to col do
begin
write('Masukan elemen matriks [',x,',',y,'] : ');
readln(matriks1[x, y]);
end;
end;
writeln();
writeln('Elemen matriks kedua');
for x := 1 to row do
begin
for y := 1 to col do
begin
write('Masukan elemen matriks[',x,',',y,'] : ');
readln(matriks2 [x,y]);
end;
end;
clrscr;
writeln('Matriks pertama');
for x := 1 to row do
begin
for y := 1 to col do
begin
write(matriks1[x, y]:5);
end;
writeln();
end;
writeln();
writeln('matriks kedua');
for x := 1 to row do
begin
for y := 1 to col do
write(matriks2[x, y]:5);
end;
writeln();
end;
writeln();
writeln('perkalian matriks (matriks1 * matriks2)');
for x := 1 to row do
begin
for y := 1 to col do
begin
hasil[x, y] := matriks1[x, y] * matriks2[x, y];
write(hasil[x, y] : 5);
end;
writeln();
end;
readln();
end.

