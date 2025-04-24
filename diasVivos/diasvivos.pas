program totaldiasvivo;

var
    diaNascimento, mesNascimento, anoNascimento: integer;
    diasVivos: integer;
    anoAtual, mesAtual, diaAtual: integer;

begin
    write('Em que dia voce nasceu? ');
    readln(diaNascimento);
    write('Em que mes voce nasceu? ');
    readln(mesNascimento);
    write('Em que ano voce nasceu? ');
    readln(anoNascimento);
    write('Em que dia nos estamos? ');
    readln(diaAtual);
    write('Em que mes nos estamos? ');
    readln(mesAtual);
    write('Em que ano nos estamos? ');
    readln(anoAtual);
    diasVivos := ((anoAtual - anoNascimento) * 365) + ((mesAtual - mesNascimento)* 30) + (diaAtual - diaNascimento);
    writeln(diasVivos);
    readln;
end.
