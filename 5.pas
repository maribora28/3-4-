program p5;
var a,b: integer;
begin
  writeln('введите число:');
  readln (b);
  for a:=b downto 1 do
    if b mod a=0 then write(a,'  ');
end.
