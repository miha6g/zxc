
program EARTHSHAKERMODE;
const
  arrayLength = 16;
var
  inputArray : array [1..arrayLength] of char;
  i:  integer;
  firstIndex, lastIndex : integer;
  tempValue: char;
begin
  randomize;
  writeln ('Исходный массив: ');
  for i := 1 to arrayLength do
  begin
    inputArray[i] := chr(random(100));
    write (ord(inputArray[i]):4);
  end;
  writeln;

  

  firstIndex := 1;          
  lastIndex := arrayLength; 

  while firstIndex < lastIndex do
  begin
    for i:= firstIndex to lastIndex-1 do
      if ord(inputArray[i]) > ord(inputArray[i+1]) then
      begin
        tempValue := inputArray[i];
        inputArray[i] := inputArray[i+1];
        inputArray[i+1] := tempValue;
      end;

    
    for i:= lastIndex downto firstIndex+1 do
      if ord(inputArray[i]) < ord(inputArray[i-1]) then
      begin
        tempValue := inputArray[i];
        inputArray[i] := inputArray[i-1];
        inputArray[i-1] := tempValue;
      end;
    firstIndex := firstIndex + 1;
    lastIndex := lastIndex - 1;
  end;

  writeln ('Отсортированный массив: ');
  for i := 1 to arrayLength do
   write(ord(inputArray[i]):4);
end.