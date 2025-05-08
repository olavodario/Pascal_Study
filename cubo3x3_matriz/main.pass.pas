program cubo3x3;
uses crt;

var
    m : array [0..2, 0..2] of integer;
    i, j : integer;

begin
    for i := 0 to 2 do
        begin
        for j := 0 to 2 do
            begin
            write('Digite o valor na matriz[', i:2, ',', j:2,']: ');
            readln(m[i,j]);
            end;
        end;

    writeln ('');
    writeln ('CUBO GERADO: ');
    writeln ('');

    for i := 0 to 2 do
        begin
        for j := 0 to 2 do
        begin
            write ('|', m[i,j]:2);
        end;
        writeln('|');
        end;
    readkey;
end.
