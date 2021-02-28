program Hello;
Uses Math;
var x, s, e :real; n :integer;
begin
  x := 3.48;
  n := 1;
  s := 0;
  e := tan(x/n)/2*n;
  while e > 0.001 do
  begin 
    s := s + e;
    inc(n);
    e := e/n;
  end;
  writeln(s:0:3);
end.
