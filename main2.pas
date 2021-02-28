program Hello;
Uses Math;
Var x, y :real;
begin
  x :=2;
  y :=6;
  if (y>(-7*x+28)/3) and (y<(x+20)/3) and (y<(28-x)/3) and (y>(7*x-28)/3) and  (Abs(x-6.5)+Abs(y-3.5)>1.5*sqrt(2))
    then writeln('Введенная точка принадлежит фигуре')
    else writeln('Введенная точка не принадлежит фигуре');
end.
