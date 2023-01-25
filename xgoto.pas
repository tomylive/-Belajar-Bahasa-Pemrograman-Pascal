program xgoto;
label
   1000;
var
   x : integer;
begin
   x :=0;
   1000:
      x := x+1;
      if x <= 100 then
         begin writeln('ulangi');
         goto 1000
      end;
      writeln;
      readln
end.
