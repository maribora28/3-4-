program p4;
var a,b: integer;
begin
  a:=0;
for b:= 4 to 37 do
    a := a+sqr(b);
writeln('cумма квадратов чисел:',a);
end.