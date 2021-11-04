//function getDivisionRemainder(arr: array of integer): integer;
//begin
//  
//end;

begin
  var arr: array[1..1000] of integer;
  var i: integer;
  var sum: integer; 
  var numStr: string;
  
  for i := 1 to 1000 do
  begin
    arr[i] := random(30000);
  end;
  
  for i := 1 to 1000 do
  begin
    if arr[i] mod 221 = 5 then
    begin
      sum := sum + 1;
      numStr := numStr + arr[i] + '; ';
    end;
  end;
  writeln(sum);
  writeln(numStr);
end.