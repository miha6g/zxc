program Hello;
uses Math;
Var i, j :integer; s, sum, c, e, FakJ :real;
begin
  i := 1;
  sum := 0;
  for i:=1 to 20 do
  begin
        j := 1;
        FakJ := 1;
        c := ln(i);
        s := 0;
        e := 1;
        while abs(e) > 0.0001 do 
        begin
            e := (sqrt(i+j))/FakJ;
            s := s + e;
            inc(j);
            FakJ := FakJ*j;
        end;
        sum := sum + (s*ln(i));
  end;
  s := 2.7*sum;
writeln(s:0:4)
end.


