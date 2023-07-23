{-*- mode: opascal; opascal-indent-level: 4 -*-}
program Maximum(input, output, stderr);

const
    COUNT = 4; { Count of the numbers typed as input. }

type
    tIndex = 1..COUNT;

var
    i : tIndex; { incrementation variable }
    number,
    Max : integer;

begin
    writeln('Type in the ', COUNT, ' desired numbers.');
    writeln('The program will find their maximum.');
    write('1. value: ');
    readln(number);
    Max := number;
    for i := 2 to COUNT do
    begin
        write(i, '. value: ');
        readln(number);
        if number > Max then
            Max := number
    end; { for loop }
    writeln('The maximum is: ', Max)
end. { Maximum }
