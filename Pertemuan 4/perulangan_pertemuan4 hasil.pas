program perulangan_pertemuan4;
uses crt;
var
f,a,q,i,h,b,c,n1,n2,a2: integer;
lagi: string;
plh: char;


begin
lagi:='y';
repeat
clrscr;
textcolor(11);
writeln('Pilihan menu : ');
writeln('1. Perulangan bilagan yang terdiri dari bil.asli, ganjil, genap');
writeln('2. Perulangan penjumlahan ');
write('Masukan pilihan anda sesuai : '); readln(plh);

if plh='1' then
   begin
   clrscr;
   writeln('=====================================');
   writeln('+      Program perulangan           +');
   writeln('=====================================');
   write('Masukkan nilai awal  : '); readln(f);
   write('Masukkan nilai akhir : '); readln(q);
   writeln;
   write('Bilangan asli : ');
   for a:= f to q do
   begin
   write(a,',');
   end;
  writeln;
  write('Bilangan ganjil : ');
  b:=f;
  while b<=q do
  begin
  if b mod 2 = 1 then
  write(b,',');
  b:=b+1;
  end;
  writeln;
  write('Bilangan genap : ');
  c:=f;
  repeat
  begin
  if c mod 2 = 0 then
  write(c,',');
  c:=c+1;
  end;
  until (c>q) ;
  end;

if plh='2' then
  begin
  clrscr;
  writeln('=====================================');
  writeln('+      Program penjumlahan          +');
  writeln('=====================================');
  write('Mulai dari nilai    : '); readln(n1);
  write('Sampai dengan nilai : '); readln(n2);
  writeln;
  write('Hasil penjumlahan : ');
  a2:=n1;
  while a2 <= n2 do
  begin
  i:=i+a2;
  if a2=n2 then
  write(a2,'= ',i)
  else
  write(a2,'+');
  a2:=a2+1;
  end;
  end;


readln;
writeln;
write('Hitung lagi (y/t) : '); readln(lagi);
until lagi ='t';
writeln;
write('Terimakasih telah menggunakan');
readln;
end.
