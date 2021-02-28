program Hello;
Var i, j :integer; s, sum, c, e :real;
begin
  i := 1;
  sum := 0;
  for i:=1 to 20 do
  begin
        j := 1;
        e := sqrt(i+j)/j;
        c := ln(i);
        s := 0;
        while e > 0.0001 do 
        begin
            s := s + e;
            inc(j);
            e := e/j;
        end;
        sum := sum + s*ln(i);
  end;
  s := 2.7*sum;
writeln(s:0:4)
end.


