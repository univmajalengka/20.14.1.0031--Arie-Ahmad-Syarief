{nama :Arie Ahmad Syarief}
{npmm : 20.14.1.0031}
{KELOMPOK : KELOMPOK 3}
{KODE SOAL : A }


program Soal_A;
uses crt;

{program biodata menggunakan procedure}
procedure biodata;

{deklarasi variabel}
var
nama,npm,jk, alamat,wa:string;
begin
writeln('PROGRAM BIODATA SEDERHANA ');
writeln('==========================');

{proses input data}
write('Masukan Nama                              : '); readln(nama);
write('Masukan NPM                               : '); readln(NPM);
write('Masukan jenis kelamin (L/P)               : '); readln(jk);
write('Masukan Alamat                            : '); readln(alamat);
write('Masukan Kontak Whatsapp                   : '); readln(wa);

{proses seleksi jenis kelamin}
if jk = 'L' then
jk := 'Laki-Laki'
else if jk = 'P' then
jk := 'Perempuan';


{output data}
writeln;
writeln('BIODATA ANDA :');
writeln('=======================================');
writeln('Nama Anda Adalah "',nama,'" dengan NPM:"',npm,'".');
writeln('Anda Berjenis Kelamin "',jk,'" dan Beralamat di "',alamat,'".');
writeln('Nomor Kontak Yang Bisa Dihubungi:"',wa,'".');
end;

begin
clrscr;
biodata; {pemanggilan procedure biodata}
readln;

end.
