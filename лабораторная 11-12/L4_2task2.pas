uses graphABC;
begin
  circle(300, 50, 25); 
  circle(50, 80, 25);
  circle(550, 80, 25);
  moveto(295, 74);
  lineto(240, 300);
  moveto(305, 74);
  lineto(360, 300);
    line(120, 300, 470, 300);
  moveto(120, 300);
  lineto(58, 103);
  moveto(260, 220);
  lineto(73, 92);
  moveto(470, 300);
  lineto(542, 103);
  moveto(340, 220);
  lineto(527, 92);
  floodfill(300, 50, clred);
  floodfill(50, 80, clblue);
  floodfill(550, 80, cllime);
  floodfill(295, 80, clred);
  floodfill(130, 280, clblue);
  floodfill(460, 280, cllime);
end.