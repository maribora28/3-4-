program p11;
var
  n, a: integer;
begin
  write('введите число n: ');
  readln(n);

  a := 1;

  while n > 1 do
  begin
    a := a * n;
    n := n - 1;
  end;

  writeln('факториал: ', n,a);
end.