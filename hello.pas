begin
  var h := ReadInteger('Введи какой сейчас час');
  Assert(h in 0..23, 'От 0 до 23');
  case h of
    4..10: Println('Доброе утро, мир!');
    11..16: Println('Добрый день, мир!');
    17..22: Println('Добрый вычер, мир!')
  else
      Println('Доброй ночи, мир!');
  end;
end.