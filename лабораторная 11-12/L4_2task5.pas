uses graphABC;
begin
  var a, b, r: integer;
  a:= 50;
  b:= 55;
  r:= 10;
  for var i: integer:= 1 to 8 do
  begin
    circle(a, b, r);
    a+= 67;
    b+= 44;
    r+= 10+i;
  end;
  floodfill(50, 55, clnavy);
  floodfill(130, 100, clpurple);
  floodfill(180, 160, clskyBlue);
  floodfill(230, 220, clred);
  floodfill(a-240, b-200, clpink);
  floodfill(a-200, b-200, clgray);
  floodfill(a-150, b-150, clpurple);
  floodfill(a, b, clgreen);
end.