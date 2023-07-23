{-*- mode: opascal; opascal-indent-level: 4 -*-}
program Reversed(input, output, stderr);

const
    COUNT = 1; { Count to number 0. }

type
    tIndex = COUNT..10;
    
var
    i : tIndex;

begin
    writeln('Spits out from 10 down to 1');
    for i := 10 downto COUNT do
    begin
        writeln('number is: ', i);
    end; { for loop }
end. { Reversed }
    
    
