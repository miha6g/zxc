program Hello;
Uses Math;
Var p, q, w, fw :real;
begin
  w :=0.28;
  q :=1+(1/w*w);
  p :=Log10(w*q);
  fw :=ArcSinH(w*(p*q/1+p+q));
  writeln('f(w)=',fw:0:6);
end.
