program Anak_ayam;
uses crt;
var
i : integer;
begin
clrscr;
for i := 10 downto 2 do
begin
if i=1 then
write ('Anak ayam turun 1 mati satu tinggal induknya')
else
writeln ('Anak ayam turun',i,'mati satu tinggal',i-1);
Readkey;
end;
end.

