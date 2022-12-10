uses graphABC;
begin
  var n:= 40;
  var x1, x2, y1, y2: integer;
  rectangle(50, 50, 410, 410);
  rectangle(70, 70, 390, 390);
  x1:= 110;
  x2:= 110;
  y1:= 70;
  y2:= 390;
  for var i: integer:= 1 to 7 do
    begin
      moveto(x1, y1);
      lineto(x2, y2);
      x1+= n;
      x2+= n;
    end;
  x1:= 70;
  x2:= 390;
  y1:= 110;
  y2:= 110;
  for var i: integer:= 1 to 7 do
    begin
      moveto(x1, y1);
      lineto(x2, y2);
      y1+= n;
      y2+= n;
    end;
  var a:= 0;
  for var j: integer:= 1 to 4 do
    begin
      var k:= 0;
      for var l: integer:= 1 to 4 do
        begin
          floodfill(90+k, 90+a, clblack);
          k+= 80;
        end;
      a+= 80;
     end;
  a:= 0;
  for var j: integer:= 1 to 4 do
    begin
      var m:= 0;
      for var l: integer:=1 to 4 do
        begin
          floodfill(370-m, 370-a, clblack);
          m+= 80;
        end;
    a+= 80;
    end;
end.