{-*- mode: opascal; opascal-indent-level: 4 -*-}
program fizzbuzz(input, output, stderr);

var
    i : integer;


const
    COUNT = 20;


begin
    for i := 1 to COUNT do
    begin
        if (i mod 3 = 0) and (i mod 5 = 0) then
        begin
            writeln('fizzbuzz');
        end
        else
        begin
            if i mod 5 = 0 then
            begin
                writeln('buzz');
            end;
            if i mod 3 = 0 then
            begin
                writeln('fizz');
            end;
        end;
    end;
end.
