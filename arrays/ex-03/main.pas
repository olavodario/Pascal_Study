program contarPares;
uses crt;

var
    vet: array [0..14] of integer;
    i, numPar: integer;

begin

    for i := 0 to high(vet) do
        begin
        write('Digite o numero para o vetor na posicao [', i, ']: ');
        readln(vet[i]);
        end;

    numPar := 0;

    for i := 0 to high(vet) do
        begin
        if (vet[i] MOD 2 = 0) then
            begin
            numPar := numPar + 1;
            end;
        end;

    writeln('Esse vetor tem um total de ', numPar, ' numero(s) pares!');
    readkey;
end.
