program five;
Uses Math;
var x, a, b :real;
begin
  x:=0.1;
	writeln('┌────┬─────────┬─────────┐');
	writeln('│X   │10^(-x)   │10^(√x) │');
	writeln('├────┼─────────┼─────────┤');
	while x < 2.01 do begin
		a := exp(ln(10) * -x);
		b := exp(ln(10) *sqrt(x));
		write('│',x:0:2,'│',a:0:7,'│',b:0:7,'│');
		writeln();
		x := x+0.1;	
    end;
    writeln('└────┴─────────┴─────────┘');
end.



