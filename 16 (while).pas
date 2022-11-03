var a,b:integer;
begin
  write('введите число больше 1: ');
  readln(a);
  b:=2;

  while b<=a do
   begin
    while a mod b=0 do
     begin
      if b<a then write(b,'*')
      else write(b);
      a:=a div b;
     end;
    b:=b+1;
   end;
  
end.