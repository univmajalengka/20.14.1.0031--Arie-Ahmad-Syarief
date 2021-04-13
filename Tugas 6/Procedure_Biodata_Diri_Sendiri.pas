{Nama : Arie Ahmad Syarief}
{NPM : 20.14.1.0031}
{Nama Program : Biodata_Diri_Sendiri.pas}

program procedure_biodata;
uses crt;


procedure biodata;
var
nama,npm,alamat,ttl,wa,email:string;
jk:char;
begin
writeln('Masukan Nama                :');readln(nama);
writeln('Masukan NPM                 :');readln(NPM);
writeln('Masukan jenis kelamin (L/P) :');readln(jk);
writeln('Masukan Alamat              :');readln(alamat);
writeln('Masukan Tempat Tanggal Lahir:');readln(ttl);
writeln('Masukan Kontak Whatsapp     :');readln(wa);
writeln('Masukan Email               :');readln(email);
writeln('----------============================----------');
writeln('----------====BIODATA DIRI SENDIRI====----------');
Writeln('----------============================----------');
writeln('Nama                           :',nama);
writeln('NPM                            :',npm);
writeln('Jenis Kelamin                  :',jk);
writeln('Alamat                         :',alamat);
writeln('Tempat Tanggal Lahir           :',ttl);
writeln('Kontak Whatsapp                :',wa);
writeln('Email                          :',email);
end;

begin
clrscr;
biodata;
readln;

end.
