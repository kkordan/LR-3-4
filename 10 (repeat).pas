var n,s:integer;

begin
 s:=0;
 n:=0;
 repeat
    n:=n+1;
    if ((n div 100000)+ ((n div 10000)mod 10)+ ((n div 1000) mod 10) = 
    ((n div 100) mod 10) + ((n div 10) mod 10)+ (n mod 10)) 
    and (((n div 100000)+ ((n div 10000)mod 10)+ ((n div 1000) mod 10))=13) then
      s:= s+1;
 until n=999999 ;
 write (s);
end.