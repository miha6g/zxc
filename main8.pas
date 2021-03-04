program Hello;
uses Math;
type mas = array [1..5] of real;
const A: mas= (0.12,0.8,0.2,0.38,0.11);
D: mas= (0.25,0.21,0.12,0.39,0);
E: mas= (2.2,3.1,1.8,0,0);
Var X, Y, Z, N: real;
Function F(C:mas; x:integer; y:integer; N:integer) :real;
	var zxc,min:real; i:integer;
	begin
		min :=100000;
		for i:= 1 to N do 
		begin
			zxc :=power(i,x)/(C[i]+y*i);
			if zxc < min then 
				min := zxc;
		end;
		F := min
	end;
begin
	X :=F(A,1,0,5);
	Y :=F(D,2,1,4);
	Z :=F(E,3,2,3);
	writeln(X:0:2,' ', Y:0:2,' ', Z:0:2);
end.






