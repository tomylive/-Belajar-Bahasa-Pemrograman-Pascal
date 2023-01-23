program pemilihan;
// jika ia maka ia lakukan, jika tidak maka tidak dilakukan

const
   total = 1000;
var 
   bayar : real;
   kembali : real;
begin
   write ('Isi bayaran : Rp.');
   readln(bayar);
   if total <= bayar then
      writeln('Pembayaran berasil'); 
      kembali := bayar-total;
      writeln('Uang Kembali :Rp',  kembali);
      
   if total > bayar then
      writeln('Uang tidak cukup');
end.

program pilihan2;
var umur : integer;
begin
umur := 55;
if umur < 18 then
   writeln('Masih Remaja atau anak"') //tidak pakai titik koma
else
   writeln('Sudah Dewasa');
end.

program pil3;
var nilai : integer;
begin 
write('isi nilai :');
read(nilai);

if nilai > 60 then
 begin 
   writeln('Lulus matakuliah'); 
 end
   else
      begin
      writeln('Anda tidak lulus')
      end;
end.

program pil4;
var nilai : integer;
begin 

 write('Isi nilai ');
 read(nilai);

if nilai > 59 then
   if nilai > 69 then   
      if nilai > 79 then   
         if nilai > 89 then
         writeln('Nilai : A')
      else
      writeln('Nilai : B')
   else
   writeln('Nilai : C')
else
writeln('Nilai : D')
else
writeln('Nilai : E');
end.


program pil5;

var
nilai : integer;
a, b, c, d, e : boolean;

begin 

write ('Isi nilai :');
readln(nilai);

a:=(nilai >= 90) and (nilai <= 100);
b:=(nilai >= 80) and (nilai < 90);
c:=(nilai >= 70) and (nilai < 80);
d:=(nilai >= 60) and (nilai < 70);
e:=(nilai < 60) and (nilai >= 0);
writeln;
   if a then
   writeln ('Nilai : A, Wah Luar biasa pertahankan')
   else if b then
      writeln('Nilai B')
   else if c then
      writeln('Nilai c')
   else if d then
      writeln('Nilai d, Nilai kurang')
   else if e then
      writeln('Nilai e, nilai gagal')
   else
      writeln('Nilai tidak ditemukan');
end.


program pil6;

    var x,y : integer; // x uts, y uas
begin
   x := 90;
   y := 6;
   if x >= 70 then
   writeln('UTs lulus')
    else
      writeln('Gagal');
      if y >= 80 then
         writeln('Uas lulus')
      else
      writeln('Gagal uas');


      if (x>70) and (y>80) then
      write('Lulus Matakuliah')
      else
      write('Gagal di Matakuliah');

end.
