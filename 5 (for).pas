var a,i:integer;
begin
  write('введите число:  ');
  readln(a);
  write ('натуральные делители:');
  for i:=a downto 1 do
    if a mod i =0 then
     write (i,' ');  
      
end.