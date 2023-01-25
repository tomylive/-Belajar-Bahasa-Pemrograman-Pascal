program fungsiCase;
var 
   x : integer;
   y : string;
begin
   writeln('isi x');
   readln(x);

   case x of
      1,4,6 : y :='ini buku';
      2,7,9 : y :='ini pulpen';

      // 1 : writeln('buku');
      // 2 : writeln('pulpen');
    end;   
   writeln('Anda memilih ',y);
end.
