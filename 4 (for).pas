var i:integer;
a:real;
begin
  write('сумма квадратов натуральных чисел от 4 до 37=  ');
  for i:=4 to 37 do
    begin
    a:=sqr(i)+a;
   end;
   write(a);
end.