program TiketPenerbangan;
var
   nama : string;
   umur : integer;
   jenis_kelamin : string;
   kota_tujuan : integer;
   jenis_kelas: integer;
   jumlah_kursi: integer;
   harga : real;

begin
    writeln('Masukkan data diri');
    write('Nama: '); readln(nama);
    write('Umur: '); readln(umur);
    write('Jenis Kelamin: '); readln(jenis_kelamin);
    writeln();
    writeln('Kota tujuan ');
    writeln('1. Padang');
    writeln('2. Medan');
    writeln('3. Jakarta');
    write('Masukkan pilihan (1/2/3): '); readln(kota_tujuan);
    writeln();
    writeln('Jenis kelas ');
    writeln('1. Ekonomi,harga:750000');
    writeln('2. Bisnis,harga:1500000');
    writeln('3. First Class,harga:3000000');
    write('Masukkan pilihan (1/2/3): '); readln(jenis_kelas);
    writeln();
    if jenis_kelas =1 then
       harga:=750000
    else if jenis_kelas =2 then
       harga:=1500000
    else
       harga:=3000000;
    writeln();      
    write('Jumlah kursi : '); readln(jumlah_kursi);
    harga:=harga*jumlah_kursi;
    if jumlah_kursi > 3 then
       harga := harga * jumlah_kursi * 0.75;    
    writeln();
    writeln('===== Struk Pemesanan =====');
    writeln('Nama: ', nama);
    writeln('Umur: ', umur);
    writeln('Jenis Kelamin: ', jenis_kelamin);
    writeln('Kota Tujuan: ', kota_tujuan);
    writeln('Jenis Kelas: ', jenis_kelas);
    writeln('Jumlah Tiket: ', jumlah_kursi);
    writeln('Total Harga: ', harga:0:2);
end.