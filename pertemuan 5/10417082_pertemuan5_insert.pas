program manipulasi_string;
uses crt;
var
kata,pil,pl,s:string[25];
label f,a,q,x;

begin
q:
clrscr;
writeln('===================================');
writeln('     Program manipulasi string     ');
writeln('===================================');
writeln;
writeln('1. Tampilkan hasil program insert');
writeln('2. Tampilkan hasil program length');
writeln('3. keluar');
writeln('-----------------------------------');
write('Input sesuai angka : '); readln(pil);
if pil='1' then goto f;
if pil='2' then goto a;
if pil='3' then goto x;

a:
begin
writeln('-----------------------------------');
writeln;
write('Masukkan kalimat : '); readln(s);
writeln('Length : ', '"',s,'"',' adalah ',length(s));
writeln;
write('apakah ingin mengulang (ya/tidak) : '); readln(pl);
if pl='ya' then goto q
else if pl='tidak' then goto x;
readln;
end;

f:
begin
kata:='algoritma pemograman';
insert('dan ',kata,11);
writeln('-----------------------------------');
writeln;
writeln('hasil ',kata);
writeln;
write('apakah ingin mengulang (ya/tidak) : '); readln(pl);
if pl='ya' then goto q
else if pl='tidak' then goto x;
readln;
end;

x:
readln;
end.