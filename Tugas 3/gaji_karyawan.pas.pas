  {Nama : Arie Ahmad Syarief}
  {NPM : 20.14.1.0031}
  {nama program : menghitung gaji karyawan.pas }

  program menghitung_gaji_karyawan;
  uses crt;

  var
        gaji_pokok,tunjangan, potongan_iuran,presentase,gaji_bersih,gol_a,gol_b:real;
        nama,status,nikah,belum:string;
        golongan:char;

  begin
  clrscr;
        write('nama karyawan : '); readln();
        write('golongan (A/B) : '); readln(golongan);
        write('status (nikah/belum) : ');readln(status);

        case golongan of
                'A' : gaji_pokok:=200000;
                'B' : gaji_pokok:=350000;
                end;
                if (status =' nikah') and (golongan ='A') then
                tunjangan := 50000
                else if (status = 'nikah') and (golongan ='B') then
                tunjangan :=75000
                else if (status = 'belum') and (golongan ='A') then
                tunjangan := 25000
                else if (status ='bekum') and ( golongan ='B') then
                tunjangan := 60000;

                if (gaji_pokok <= 300000) then
                presentase := 0.05
                else if (gaji_pokok > 300000) then
                presentase :=0.1;



        potongan_iuran:= (gaji_pokok + tunjangan) * presentase;
        gaji_bersih := gaji_pokok + tunjangan - potongan_iuran;

        writeln('gaji_pokok : Rp. ',gaji_pokok);
        writeln('tunjangan  : Rp. ',tunjangan);
        writeln('potongan iuran : Rp. ',potongan_iuran);
        writeln('gaji bersih : Rp. ', gaji_bersih);



        end.










































