program Hello;
Uses Math;
var x, s, e, f :real; n :integer;
begin
  x := 3.48;
  s := 0;
  e := 1;
  n := 1;
  f := 1;
  while abs(e) > 0.001 do
  begin 
    e :=(tan(x/n))/(2*f);
    s := s + e;
    inc(n);
    f := f*n;
  end;
  writeln(s:0:3);
end.
