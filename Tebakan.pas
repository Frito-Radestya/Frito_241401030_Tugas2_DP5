program TebakAngka;

uses 
  SysUtils;

var
  angkaRahasia, tebakan, kesempatan: Integer;

begin

  // Mengacak angka antara 1 hingga 10
  Randomize; // Menginisialisasi generator angka acak
  angkaRahasia := Random(10) + 1; // Angka acak antara 1 dan 10
  
  // Inisialisasi jumlah kesempatan
  kesempatan := 3;

  WriteLn('Selamat datang di permainan tebak angka!');
  WriteLn('Saya telah mengacak sebuah angka antara 1 hingga 10.');
  WriteLn('Anda memiliki ', kesempatan, ' kesempatan untuk menebak.');

  // Perulangan untuk kesempatan menebak
  repeat
    Write('Masukkan tebakan Anda: ');
    ReadLn(tebakan);

    // Cek apakah tebakan benar
    if tebakan = angkaRahasia then
    begin
      WriteLn('Selamat! Anda menebak angka yang benar: ', angkaRahasia);
      Break; // Menghentikan perulangan jika tebakan benar
    end
    else
    begin
      Dec(kesempatan); // Mengurangi kesempatan
      WriteLn('Salah tebakan. Anda memiliki ', kesempatan, ' kesempatan tersisa.');

      // Jika kesempatan habis
      if kesempatan = 0 then
      begin
        WriteLn('Kesempatan Anda habis. Angka yang benar adalah: ', angkaRahasia);
      end;
    end;

  until kesempatan = 0;

  WriteLn('Terima kasih telah bermain!');
end.