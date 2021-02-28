program Hello;
Uses Math;
Var s :real; j :integer;
begin
  s :=0;
  for j:=1 to 30 do
    begin
    s :=(sqrt(j*j*J+j+3))/ArcSin(1/(j+1));
    end;
  writeln(s:0:6);
end.

