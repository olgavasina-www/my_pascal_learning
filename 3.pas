var
  arr : array[1..5] of integer;
  i : integer;
begin
  for i := 1 to 5 do
  begin
    read(arr[i]);
  end;
  println('----------------------');
  for i := 1 to 5 do
  begin
    println(arr[i]);
  end;
end.