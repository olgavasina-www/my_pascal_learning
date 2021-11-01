begin
  var arr: array [1..6] of string = ('я', 'б', 'л', 'о', 'к', 'о');
  var i : integer;
  var str : string = '';
  for i := 1 to 6 do
  begin
    str := str + arr[i]
  end;
  writeln(str);
end.