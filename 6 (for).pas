var a,i,s:integer;
begin
  write('введите число:  ');
  readln(a);
  s:=0;
  for i:=a downto 1 do
    if a mod i =0 then
      begin
      s:=s+1;
     end;
     write('колличество делителей= ',s);   
      
end.