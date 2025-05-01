program mediaValores;
uses crt;

var
    numeros: array [0..4] of real;
    i: integer;
    soma, media: real;

begin

    writeln('DIGITE 5 NUMEROS: ');

    for i := 0 to high(numeros) do
        begin
        readln(numeros[i]);
        end;

    soma := 0;

    for i :=  0 to high(numeros) do
        begin
        soma := soma + numeros[i];
        end;

    media := soma / 5;

    writeln('A MEDIA DOS NUMEROS DIGITADOS EH: ', media:0:2);

    readkey;
end.
