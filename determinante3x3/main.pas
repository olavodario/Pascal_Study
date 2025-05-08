program determinante3x3;
uses crt;

var
mat : array [0..2, 0..2] of integer;
i, j, detTot, detPos, detNeg : integer;



begin

    for i := 0 to 2 do
        begin
        for j := 0 to 2 do
            begin
            write('Digite o valor na matriz[', i:2, ',', j:2,']: ');
            readln(mat[i,j]);
            end;
        end;

detPos := (mat[0,0] * mat[1,1] * mat[2,2]) + (mat[0,1] * mat[1,2] * mat[2,0]) + (mat[0,2] * mat[1,0] * mat[2,1]);
detNeg := (mat[0,1] * mat[1,0] * mat[2,2]) + (mat[0,0] * mat[1,2] * mat[2,1]) + (mat[0,2] * mat[1,1] * mat[2,0]);

detTot :=  detPos - detNeg;

writeln('A DETERMINANTE DA MATRIZ 3X3: ');

    for i := 0 to 2 do
        begin
        for j := 0 to 2 do
        begin
            write ('|', mat[i,j]:2);
        end;
        writeln('|');
        end;

writeln ('');
writeln ('EH IGUAL A: ', detTot);
readkey;

end.
