procedure aboutdestiny;
begin
  form2.show;
end;

begin
  form1.mniabout.caption := 'Разработчик';
  form1.mniabout.onclick := @aboutdestiny;
end.

