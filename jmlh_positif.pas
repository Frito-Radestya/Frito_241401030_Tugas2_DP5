program PenghitunganJumlahAngkaPositif;
uses crt;

var
  angka, count: Integer;

begin
clrscr;
  count := 0;

  repeat
    Write('Masukkan angka (masukkan angka negatif untuk berhenti): ');
    ReadLn(angka);
    
    if angka >= 0 then
      count := count + 1; 
  until angka < 0;

  WriteLn('Jumlah angka positif yang dimasukkan adalah: ', count);
end.