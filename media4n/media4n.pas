program mediadequatro;

var
    n1, n2, n3, n4: integer;
    media: real;

begin
    write('Digite o primeiro numero: ');
    readln(n1);
    write('Digite o segundo numero: ');
    readln(n2);
    write('Digite o terceiro numero: ');
    readln(n3);
    write('Digite o quatro numero: ');
    readln(n4);

    media := (n1 + n2 + n3 + n4) / 4;

    writeln('A media dos quatro numero e: ', media:0:2);
    readln;
end.
