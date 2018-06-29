var m:array[1..101] of integer;
i,n,k,j:integer;
begin
readln(n,k);
for i:=1 to n do
  read(m[i]);
for i:=1 to n do
  if m[i]<=k then
    begin
    j+=1;
    m[i]:=k+1;
    end
    else break;
for i:=n downto 1 do
  if m[i]<=k then
    j+=1
    else break;
writeln(j);
end.