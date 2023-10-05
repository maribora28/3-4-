program p19;

var
  a, p, b: integer;

begin
  
  write('Введите число: ');
  readln(a);
  
  p := 0;
  b := 0;
  
  repeat
    b := a mod 10;
    p := (p * 10) + b;
    a := a div 10;
  until a = 0;
  writeln('Перевернутое число: ', p);
  readln;
end.