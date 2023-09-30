begin
  var n:=readinteger('Введите год : ');
  if (n mod 100 =0) and (n mod 400 <>0) then
    print('Не високосный')
  else if n mod 4 =0 then
    print('Високосный')
  else
    print('Не високосный')
end.