program exerciocio01;
uses crt;

var
    trenzinho: array [0..9] of real;
    i: integer;

begin

    for i := 0 to 9 do
        begin
        write('Escreva um numero para o vetor na posicao [', i, '] : ');
        readln(trenzinho[i]);
        end;

     writeln;
     writeln('O vetor gerado foi');

     for i := 0 to high(trenzinho) do
        begin
        writeln(trenzinho[i]:2:2);
        end;
    readkey;
end.












