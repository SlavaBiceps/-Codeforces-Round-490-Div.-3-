var n:longint;
s:string;
procedure reverse2(var s:string;l,r:longint);
var s1:string;
j:longint;
begin
j:=r;
s1:=s;
for var i:=l to r do
  begin
  s1[i]:=s[j];
  j-=1;
  end;
s:=s1;
end;
begin
    readln(n);
    readln(s);
    for var i:=1 to n do
      begin
      if n mod i = 0 then
            reverse2(s,1,i);
    end;
    writeln(s);
end.