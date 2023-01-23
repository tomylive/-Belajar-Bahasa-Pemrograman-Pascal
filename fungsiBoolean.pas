program fungsiBoolean;
var variabelBoolean : boolean;
   x, y : integer;
begin
// x := true;
// writeln('hasi dari X adalah ', x);
   // write ('Isi dua nilai :');
   // readln(x,y);
    x := 1;
    y := 2;
   variabelBoolean := (x = y);  // sama
   writeln('Hasil : ', variabelBoolean);
   variabelBoolean := (x <> y); //tidak sama
   writeln('Hasil : ', variabelBoolean);
   variabelBoolean := (x > y); //lebih besar
   writeln('Hasil : ', variabelBoolean);
   variabelBoolean := (x < y); //lebih kecil
   writeln('Hasil : ', variabelBoolean);
   variabelBoolean := (x <= y); //lebih kecil atau sama dengan
   writeln('Hasil : ', variabelBoolean);
   variabelBoolean := (x >= y); //lebih besar atau sama dengan
   writeln('Hasil : ', variabelBoolean);

   writeln('******************************');

   variabelBoolean := (x=1) and (y=2); // and
   writeln('Hasil Logika adalah ', variabelBoolean);

   variabelBoolean := (x=1) or (y=3); // or
   writeln('Hasil Logika adalah ', variabelBoolean);

   variabelBoolean := not (y=3); // not
   writeln('Hasil Logika adalah ', variabelBoolean);
   

   variabelBoolean := (x=1) xor (y=3); // or
   writeln('Hasil Logika adalah  xor', variabelBoolean);
   

   variabelBoolean := (x=1) <> (y=3); // or
   writeln('Hasil Logika adalah  xor', variabelBoolean);
end.
