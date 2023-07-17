{-*- mode: opascal; opascal-indent-level: 4 -*-}

program factorial(input, output, stderr);
{A program that returns the factorial of a number}

type
    tNatNumber = 0..maxint;


var
    i : tNatNumber;
    n,
    res : integer;


begin
    writeln('Which factorial do you wish to check?');
    readln(n);

    if n < 0 then
        writeln('NaN')
    else
    begin
        res := 1;
        for i := 1 to n do
            res := res * i;
        writeln(n, '! factorial is ', res, '.')
    end
end.
