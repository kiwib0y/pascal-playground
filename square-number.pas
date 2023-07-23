{-*- mode: opascal; opascal-indent-level: 4 -*-}
program square(input, output, stderr);

const
    MAX = 10;

type
    tIndex = 1..MAX;

var
    i : tIndex;

begin
    for i := 1 to MAX do
        writeln(i:2,'^2 = ', sqr(i):3)
end. { Square Number }
