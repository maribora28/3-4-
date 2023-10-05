program p6;

var
  a, b, c: integer;

begin
  writeln('введите натуральное число:');
  readln(a);
  b := 0;
  c := 1;
  while c <= a do
  begin
    if a mod c = 0 then
    b := b + 1;
    c := c + 1;
  end;
  writeln('кол-во делителей:', a, b);
end.