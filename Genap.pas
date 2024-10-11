program PenjumlahanBilanganGenap;
uses crt;

var
  N, i, total: Integer;

begin
clrscr;
  Write('Masukkan batas bilangan bulat positif : ');
  ReadLn(N);

  total := 0;


  for i := 1 to N do
  begin
    if (i mod 2 = 0) then
      total := total + i;
  end;

  WriteLn('Jumlah bilangan genap dari 1 sampai ', N, ' adalah: ', total);
end.