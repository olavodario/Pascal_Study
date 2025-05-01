program inverterVetor;
uses crt;

var
    arr: array [0..7] of integer;
    i: integer;

begin
    for i := 0 to high(arr) do
        begin
        write('Digite o numero para o vetor[', i, ']: ');
        readln(arr[i]);
        end;
    for i := high(arr) downto 0 do
        begin
        writeln('Vetor [', i, ']: ', arr[i]);
        end;
    readkey;
end.


