program consumoMedioG;
uses crt;

var
    consumo, distancia, consumoMedio: real;

begin
    write('Qual foi a distancia percorrida (km)? ');
    readln(distancia);
    ClrScr;
    write('Quanto de gasolina foi consumido(L)? ');
    readln(consumo);
    ClrScr;

    consumoMedio :=  consumo / distancia;
    writeln('O consumo medio de litro de gasolina por km e de: ', consumoMedio:2:2, '(L/km)');
    ReadKey;

end.
