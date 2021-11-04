begin
  var arr: array[1..10] of integer;
  var i: integer;
  var indOfMax: integer;
  var max: integer;
  var j: integer;
  ///
  for i := 1 to 10 do
  begin
    arr[i] := random(100);
  end;
  ////
  for i:= 1 to 10 do
  begin
    max := arr[i];
    indOfMax := i;
    for j := i to 10 do
    begin
      if arr[j] < max then
      begin
        max := arr[j];
        indOfMax := j;
      end;
      if j = 10 then
      begin
        //swap
        var temp :integer := arr[i];
        arr[i] := max;
        arr[indOfMax] := temp;
        //
        break;
      end;
    end;
  end;
  writeln(arr);
end.