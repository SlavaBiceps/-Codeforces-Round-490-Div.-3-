var n:longint;
s:string;
procedure reverse2(s:string;l,r:longint);
var s1:string;
j:longint;
begin
j:=r;
for var i:=l to r do
  begin
  s1[i]:=s[j];
  j-=1;
  end;
end;
begin
    readln(n,s);
    for var i:=1 to n do
      begin
      if n mod i = 0 then
            reverse2(s,1,i+1);
    end;
    writeln(s);
end.