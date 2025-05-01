program menorMaior;
uses crt;

var
    arr: array [0..9] of integer;
    i, menor, maior: integer;

begin

    for i := 0 to high(arr) do
    begin
    write('Digite o valor do vetor[', i, ']: ');
    readln(arr[i]);
    end;

    menor := arr[1];
    maior := menor;
    
    for i := 1 to high(arr) do
    begin
        if arr[i] > maior then
            maior := arr[i]
        else if arr[i] < menor then
            menor := arr[i];
    end;

    writeln('O maior numero digitado foi ', maior);
    writeln('O menor numero digitado foi ', menor);
    readkey;
end.
