program Hello;
Uses Math;
Var x, y :real;
begin
  x :=5.5;
  y :=4.5;
  if (y<(-7*x+28)/3) or (y>(x+20)/3) or (y>(28-x)/3) or (y<(7*x-28)/3) or  (Abs(x-6.5)+Abs(y-3.5)<1.5*sqrt(2))
    then writeln('Введенная точка не принадлежит фигуре')
    else writeln('Введенная точка принадлежит фигуре');
end.

