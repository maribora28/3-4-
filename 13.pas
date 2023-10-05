program p13;

var
  a, b, c: Integer;
  d: Real;

begin
  a := 0;
  b := 0;
  c := 3;
  
  while c <= 57 do
  begin
    b := b + 1;
    a := a + c;
    c := c + 6;
  end;
  
  d := a / b;
  
  writeln('Среднее арифметическое: ', d);
  
end.