program surat_faqih;
uses crt;
var faq,ih,yu,gos:string;

begin
clrscr;
writeln('+-----------------------------------+');
writeln('+--------program surat izin---------+');
writeln('+-----------------------------------+');
writeln;
        write('Masukan nama lengkap        : ');
        readln(faq);
        write('Masukan nomor NPM           : ');
        readln(ih);
        write('Masukan program studi       : ');
        readln(yu);
        write('Masukan alasan anda         : ');
        readln(gos);
        writeln;
clrscr;
writeln('Nama anda adalah ',faq);
writeln('Nomor NPM ',ih);
writeln('Program studi ',yu);
writeln('Alasan anda ',gos);
readln;
writeln('---tekan enter untuk melanjutkan---');
readln;

clrscr;
        writeln('Dengan Hormat,');
        writeln;
        writeln('Saya yang bertanda tangan di bawah ini: ');
        writeln('Nama lengkap : ',faq);
        writeln('NPM          : ',ih);
        writeln('Program studi: ',yu);
        writeln;
        writeln('Dengan ini memberitahukan bawah pada hari senin, 30 Oktober 2017 tidak dapat mengikuti proses perkulihan yang bapak ampu dikarenakan ',gos,'.');
        writeln('Sehubungan dengan hal tersebut saya bermaksud untuk mohon izi atas ketidakhadiran saya pada hari tersebut.');
        writeln('Demikian permohonan izin ini saya sampaikan. Atas perhatian dan kebijaksanannya saya ucapkan terimakasih.');
        writeln;
        writeln('Hormat saya,');
        writeln;
        writeln;
        writeln(faq);
        readln;

        end.

