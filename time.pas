begin
  var n:=readinteger('Введите год : ');
  if (n mod 100 =0) and (n mod 400 <>0) then
    print('Не високосный , 365 дней')
  else if n mod 4 =0 then
    print('Високосный , 366 дней')//test
end.