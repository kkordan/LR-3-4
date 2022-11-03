var
  Summa, n, K, i, p: integer;

begin
  writeln('Введите число: ');
  read(n);
  Summa := 0; 
  K := 0;
  p:=1;
  while n > 0 do
  begin
    Summa := Summa + (n mod 10);
    inc(K);
    p:=p*(n mod 10);
    n := n div 10;
  end;
  writeln('Сумма цифр : ', Summa);
  writeln('Количество цифр: ', K);
  write('Произведение цифр: ',p);
end.