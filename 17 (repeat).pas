var a,b,c:integer;
begin
  write('введите колличество минут для деления бактерии:  ');
  readln(a);
  b:=1;
  c:=0;
  repeat
    b:=b*2;
    c:=c+1;
  until c=a ;
  write ('стало бактерий:  ',b);
end.