begin
  var y := ReadInteger('Введите год');
  Assert(y > 0, 'Введи год');
  if (y mod 4 = 0) and (y mod 100 <> 0) or (y mod 400 = 0) then
    Println('Високосный год - 366 дней')
  else
    Println('Не високосный год - 365 дней');
end.