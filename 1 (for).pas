var a,i:integer;
b:real;
begin
  write('введите дюймы (1-20):  ');
  readln(a);
  b:=0;
  for i:=1 to a do
   begin
   b:=b+2.54;
  end;
  write ('будет ',b,' см');
    
    
end.