var a,b,x,y,h,k:real;
begin
  k:=2;
  write('введите промежуток:  ');
  readln (a,b);
  write('введите шаг вычислений:  ');
  readln (h);
 write('значение функции : ');
 while a<=b do
 begin
   
   
   y:=((3*sqr(a))-(exp(ln(2) * a)));
   a:=a+h;
   write(y,' ');
 end;
   
end.