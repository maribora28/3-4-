program p12;

var
  a, b, n, c, d: integer;

begin
  writeln('Введите начало диапазона:');
  readln(a);
  writeln('Введите конец диапазона:');
  readln(b);

  c := 0;
  d := 1;
  n := a;

  while n <= b do
  begin
    if n mod 2 = 0 then
      d := d * n
    else
      c := c + n;
    
    n := n + 1;
  end;

  writeln('Сумма нечетных чисел:', c);
  writeln('Произведение четных чисел:', d);

  readln;
end.