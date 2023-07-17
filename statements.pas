{-*- mode: opascal; opascal-indent-level: 4 -*-}
program statements;

const
    AMOUNT = 'EUR';

var
    Total : real;


begin
    write('Please insert ', AMOUNT, '- in total (< 1 M.) ');
    readln(Total);
    if Total >= 0.0 then
    begin
        write(Total:9:2, AMOUNT);
    end
    else
    begin
        write('Wrong amount inserted! ', Total);
        write(' is a negative number!');
    end;
end.
