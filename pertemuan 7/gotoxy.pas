program belanja;
uses crt;
var
a,b: string;                                                                                                                            //*author: Faqih Y.S *//
fa,qih,tt,jml,by,km:longint;
label awal,akhir;

begin
awal:
clrscr;
textcolor(11);
gotoxy(20,5); write('---------------------------------');
gotoxy(28,6); write('PILIH JENIS ROKOK');
gotoxy(20,7); write('---------------------------------');
gotoxy(30,8); write('1. A Mild 12');
gotoxy(30,9); write('2. LA Menthol');
gotoxy(30,10); write('3. Surya 16');
gotoxy(20,11); write('---------------------------------');
//tolong menghargai pembuat :D//
gotoxy(1,15); write('pilihan : '); readln(fa);
case fa of
1: begin
   qih:=13000; a:='A Mild 12'; //varible a untuk ngambil jenis//
   end;
2: begin
   qih:=18000; a:='LA Menthol';
   end;//faqih//
3: begin
   qih:=20000; a:='Surya 16';
   end;
end;
write('harga   : ',qih); //ngambil harga dari case//
gotoxy(1,17); write('beli    : '); readln(jml);
tt:=qih*jml;
write('total   : ',tt); //hasil dari jumlah dikali harga//

gotoxy(5,21);write('----------------------------------------------------------------------------------');
gotoxy(5,22);write('|                                       TABEL                                    |');           //faqih//
gotoxy(5,23);write('----------------------------------------------------------------------------------');
gotoxy(5,24);write('|    JENIS ROKOK    |    HARGA BARANG    |    JUMLAH BELI    |    TOTAL HARGA    |');
gotoxy(5,25);write('|                   |     Rp.            |                   |     Rp.           |');
gotoxy(11,25);write(a);
gotoxy(34,25);write(qih);
gotoxy(55,25);write(jml);
gotoxy(75,25);write(tt);
gotoxy(5,26);write('----------------------------------------------------------------------------------');
gotoxy(65,27);write('bayar   : Rp.'); readln(by);
km:=by-tt;
gotoxy(65,28);write('kembali : Rp.',km);
gotoxy(1,29);write('Apakah ingin membeli lagi ? [y/t] '); readln(b);
if b='y' then goto awal
else if b='t' then goto akhir;
readln;
akhir:
end.
