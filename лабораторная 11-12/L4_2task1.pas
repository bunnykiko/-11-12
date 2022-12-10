uses graphABC;
begin
  circle (100, 150, 50);
  circle (500, 150, 50);
  line (150, 150, 450, 150);
  moveto (150, 150);
  lineto (300, 50);
  lineto (450, 150);
  lineto (300, 250);
  lineto (150, 150);
  floodfill (100, 150, clred);
  floodfill (500, 150, clyellow);
  floodfill (300, 100, clblue);
  floodfill (300, 200, cllime);
end.