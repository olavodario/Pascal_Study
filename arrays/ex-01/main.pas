program somaArray;
uses crt;

var
    vet: array [1..10] of real;
    i: integer;
    soma: real;

begin

    for i := 1 to 10 do
        begin
        write('Escreva um numero para o vetor na posicao[', i, '] : ');
        readln(vet[i]);
        end;

    soma := 0;

    for i := 1 to 10 do
        begin
        soma := soma + vet[i];
        end;

    writeln('A SOMA DOS VETORES EH: ', soma:0:2);
    readkey;
end.

