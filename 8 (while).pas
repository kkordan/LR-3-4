var
  n, a, i: real;

begin
  write('введите число:  ');
  read(n);
  
  a := 0;
  i:=1;
  while i<=n do
    begin
    a := a + 1/i;
 i:=i+1;
  end;
  write(a:2:2);
  
end.