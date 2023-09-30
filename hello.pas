begin
  var lang := ReadString('Select language: ru/en/de');
  if lang = 'ru' then
    Print('Добрый день')
  else if lang = 'en' then
    Print('Good day')
  else if lang = 'de' then
    Print('Guten Tag')
  else
    Print('Неизвестный язык');
end.