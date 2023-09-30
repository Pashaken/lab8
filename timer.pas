begin
  var h:=readinteger('Введите кол-во часов');
  var m:=readinteger('Введите кол-во минут');
  var s:=readinteger('Введите кол-во секунд');
  var res := h*3600+m*60 +s;
  print(res);
end.