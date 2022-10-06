program bilangan;
uses crt;
var
    i:integer;

begin

clrscr;
    write('menampilkan bilangan ganjil 1 - 50 ');

    writeln;
    writeln;
    for i:= 1 to 50 do

    begin

    if (i mod 2 = 1) then

    begin

    write ('',i);
    writeln;
    end;
    end;
    readln;
end.