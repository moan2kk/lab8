begin
  var(h, m, s) := ReadInteger3('Введите часы, минуты, секунды.');
  var sec := 0;
  sec := h * 3600 + m * 60 + s;
  Println($'Суммарное кол-во секунд = {sec}');
end.