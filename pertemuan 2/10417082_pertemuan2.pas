program penjualan;
uses crt;
var
 brg, br, jml_1, jml_2, faq :longint;
const
 d=5000; hdst=200000;

begin
clrscr;

writeln('=================================================================');
writeln('                    program penjualan                            ');
writeln('=================================================================');
writeln(' | Nama barang | Harga barang | Jumlah barang | jumlah harga |   ');
writeln('-----------------------------------------------------------------');
write('   keping DVD       Rp.',d,'         '); readln(brg); jml_1:=brg*d;
writeln('-----------------------------------------------------------------');
write('     Headset        Rp.',hdst,'       '); readln(br); jml_2:=br*hdst;
writeln('-----------------------------------------------------------------');
faq:=jml_1+jml_2;

clrscr;
writeln('=================================================================');
writeln('                    program penjualan                            ');
writeln('=================================================================');
writeln(' | Nama barang | Harga barang | Jumlah barang | jumlah harga |   ');
writeln('-----------------------------------------------------------------');
writeln('   keping DVD      Rp.',d,'           ',brg,'              ',jml_1,'    ');
writeln('-----------------------------------------------------------------');
writeln('     Headset       Rp.',hdst,'         ',br,'              ',jml_2,'    ');
writeln('-----------------------------------------------------------------');
writeln('                      Total                   |     ',faq,'       ');
writeln('=================================================================');
writeln;
writeln;
writeln('-----------------------------------------------------------------');
writeln('+           Terimakasih, author Faqih Yugo Susilo               +');
writeln('-----------------------------------------------------------------');
readln;

end.
