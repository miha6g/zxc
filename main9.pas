program hello;
Uses Math;

type
	mas = array[1..4] of real;
	mat = array[1..4] of real;

var 
	D:mas = ( 0.7,-1.1, 5.1, 6);
	E:mas = (-0.09, 10, 2.2, 4.5);
	F:mas = ( 5.5,3.1, 2.4, 7);
	X,Y,Z:mat;

procedure FU(P,Q:mas; var R:mat;N:string);
var i:integer;
begin
	write(N,' ');
	for i:=1 to 4 do 
	begin 
		R[i]:=(power(P[i],2)+1)/(power(Q[i],2)+1);
		write(R[i]:0:4, ' ');
	end;
	writeln()
end;

begin
	FU(D,E,X,'X');
	FU(D,F,Y,'Y');
	FU(E,F,Z,'Z');
end.