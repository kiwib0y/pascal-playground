{-*- mode: opascal; opascal-indent-level: 4 -*-}
program circle (input, output);

var
    Radius,
    Circumference : real;

const
    PI = 3.141592654;

begin
    writeln('Calculation of the circumference of the circle.');
    write('Enter the radius: ');
    readln(Radius);
    Circumference := 2.0 * PI * Radius;
    writeln('The circumference is: ', Circumference);
end.
