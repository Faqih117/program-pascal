program menu;
uses crt;
var
pl1,pl2 : integer;
hrg1,hrg2,hrg3,hrg4,jm1,jm3,jm1k,jm3k,jm1n,jm3n,msk,hsl,hsl2,inp : longint;
np1,np2,a,b,c,d: string;
awl:char;
label awal,exit,ulang;

begin
awal:
clrscr;
writeln('========================================');
writeln('           DAFTAR MENU RESTORAN         ');
writeln('========================================');
writeln('----------------------------------------');
writeln('             DAFTAR MAKANAN             ');
writeln('----------------------------------------');
writeln('|  KODE  |       MAKANAN      |  HARGA  ');
writeln('|   11   | GURAME SAUS PADANG |   96000 ');
writeln('|   12   | KEPITING SAUS TIRAM|  116000 ');
writeln('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~');
writeln('----------------------------------------');
writeln('             DAFTAR MINUMAN             ');
writeln('----------------------------------------');
writeln('|  KODE  |     MINUMAN        |  HARGA  ');
writeln('|   21   |    ES TEH MANIS    |   8000  ');
writeln('|   22   |     JUS JERUK      |  16500  ');
writeln('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~');
writeln;
write('Masukkan kode makanan : '); readln(pl1);
write('Masukkan kode minuman : '); readln(pl2);
str(pl1,np1);
str(pl2,np2);
writeln;

if np1='11' then
begin
a:='MAKANAN          : GURAME SAUS PADANG';
writeln(a);
writeln('HARGA MAKANAN    : 96000');
hrg1:= 96000;
write('JUMLAH MAKANAN   : '); readln(jm1);
jm1k:=jm1*hrg1;
        if jm1 >=3 then
           c:='POTONGAN HARGA   : 11000'; writeln(c); jm1n:=jm1k-11000;
        if jm1 <3 then jm1n:=jm1k-0;
writeln('TOTAL HARGA      : ',jm1n);
readln;
end;

if np1='12' then
begin
a:='MAKANAN          : KEPITING SAUS TIRAM';
writeln(a);
writeln('HARGA MAKANAN    : 116000');
hrg1:=116000;
write('JUMLAH MAKANAN   : '); readln(jm1);
jm1k:=jm1*hrg1;
        if jm1 >=3 then
           c:='POTONGAN HARGA   : 11000'; writeln(c); jm1n:=jm1k-11000;
        if jm1 <3 then jm1n:=jm1k-0;
writeln('TOTAL HARGA      : ',jm1n);
readln;
end;


if np2='22' then
begin
b:='MINUMAN          : JUS JERUK';
writeln(b);
writeln('HARGA MINUMAN    : 16500');
hrg3:=16500;
write('JUMLAH MINUMAN   : '); readln(jm3);
jm3k:=jm3*hrg3;
        if jm3 >=3 then
           d:='POTONGAN HARGA   : 2000'; writeln(d); jm3n:=jm3k-2000;
        if jm3 <3 then jm3n:=jm3k-0;
writeln('TOTAL HARGA      : ',jm3n);
readln;
end;

if np2='21' then
begin
b:='MINUMAN          : ES TEH MANIS';
writeln(b);
writeln('HARGA MINUMAN    : 8000');
hrg3:=8000;
write('JUMLAH MINUMAN   : '); readln(jm3);
jm3k:=jm3*hrg3;
        if jm3 >=3 then
        d:='POTONGAN HARGA   : 2000'; writeln(d); jm3n:=jm3k-2000;
        if jm3 <3 then jm3n:=jm3k-0;
writeln('TOTAL HARGA      : ',jm3n);
readln;
end;

clrscr;
writeln('========================================');
writeln('KODE MAKANAN : ',np1);
writeln('KODE MINUMAN : ',np2);
writeln('========================================');
writeln(a);
writeln('JUMLAH MAKANAN   : ',jm1);
writeln(c);
writeln('TOTAL HARGA      : ',jm1n);
writeln('----------------------------------------');
writeln(b);
writeln('JUMLAH MINUMAN   : ',jm3);
writeln(d);
writeln('TOTAL HARGA      : ',jm3n);
writeln;
hsl:=jm1n+jm3n;
writeln('----------------------------------------');
writeln('              PEMBAYARAN                ');
writeln('----------------------------------------');
writeln('SUB TOTAL       : ',hsl);
write('UANG PEMBAYARAN : '); readln(msk);
hsl2:=msk-hsl;
writeln('UANG KEMBALIAN  : ',hsl2);
writeln('----------------------------------------');
ulang:
write('Apakah ingin memesan lagi? [Y/T] : '); readln(awl);
if awl='Y'then goto awal
else if awl='T' then goto exit
else write('Masukkan sesuai huruf dengan kapital!'); writeln; goto ulang;
readln;
exit:
end.


















end.
