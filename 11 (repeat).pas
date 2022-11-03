var a,b,c:integer;
begin
write ('введите число у которого нужно найти факториал:  ');
readln(a);
  b:=1;
  c:=1;
  repeat
   b:=b*c;
   c:=c+1;
  until c>a;
  write(a,'! = ',b);
end.