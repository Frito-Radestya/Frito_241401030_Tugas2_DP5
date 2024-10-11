program MenampilkanBilanganGenap;
uses crt;

var
  N, i: Integer;

begin
clrscr;

  Write('Masukkan batas bilangan bulat positif : ');
  ReadLn(N);

  i := 2;

  while i <= N do
  begin
    Writeln(i);
    i := i + 2; 
  end;
end.