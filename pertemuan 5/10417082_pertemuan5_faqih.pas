program faqih;
uses crt;
var
n1,ju,ms,hs,ur,j1,m1,pl1: string;
t1,pil: longint;
label awal;

begin
awal:
clrscr;
writeln('=================================================');
writeln('Program Mengetahui jurusan,tahun masuk,dan urutan');
writeln('=================================================');
writeln;
write('Masukkan NPM : '); readln(t1);
str(t1:8,n1);

ju:=copy(n1,1,3);
ms:=copy(n1,4,2);
ur:=copy(n1,6,3);

if ju='104' then j1:='Sistem Informasi';
if ju='204' then j1:='Sistem Komputer';
if ju='304' then j1:='Manajemen Informasi';
if ju='404' then j1:='Teknik Komputer';
if ms='17' then m1:='2017';
if ms='16' then m1:='2016';
if ms='15' then m1:='2015';
writeln;
writeln('Pilihan :');
writeln('1. Lihat Jurusan');
writeln('2. Lihat Tahun masuk');
writeln('3. Lihat Nomor urut');
writeln('4. Lihat Hasil');
writeln('5. exit');
writeln;
write('Masukkan pilihan anda : '); readln(pil);
writeln('-------------------------------------------------');
if pil=1 then
begin
writeln('Jurusan anda adalah ',j1);
end;
if pil=2 then
begin
writeln('Tahun masuk ',m1);
end;
if pil=3 then
begin
writeln('Nomor urut masuk',ur);
end;
if pil=4 then
begin
writeln('Mahasiswa dengan NPM ',n1);
writeln('Berada di jurusan ',j1);
writeln('Tahun masuk ',m1);
writeln('Dan nomor urut ',ur);
end;
if pil=5 then  exit;
writeln;
readln;
writeln('Apakah anda ini mengulangi (ya/tidak) : '); readln(pl1);
if pl1='ya' then goto awal
else exit;

readln;
end.

