var a,b,c,d:integer;
begin
  write('введите диапазон чисел: ');
  readln(b,a);
  
c:=0;
d:=1;
 
  repeat
    if b mod 2 =0 then
      begin
      d:=d*b;
    end
    else
     begin
     c:=c+b;
 end;
  b:=b+1;
  until a<b;
  writeln ('произведение четных= ',d);
  write('сумма нечетных= ',c);
end.