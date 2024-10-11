program PenghitunganFaktorial;
uses crt;

var
  N, i: Integer;
  faktorial: LongInt;

begin
clrscr;
  Write('Masukkan bilangan bulat positif : ');
  ReadLn(N);

  faktorial := 1;

  for i := 1 to N do
  begin
    faktorial := faktorial * i;
  end;

  WriteLn('Faktorial dari ', N, ' adalah: ', faktorial);
end.