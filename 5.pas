program p5;
var a,b: integer;
begin
  writeln('введите число:');
  readln (b);
  for a:=1 to b do
    if b mod a=0 then write(a,'  ');
end.