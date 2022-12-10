uses graphABC;
begin
  var i:= 50;
  repeat
    circle(i, 110, 10);
    floodfill(i, 110, rgb(random(256),random(256),random(256)));
    i:= i+30;
  until i>290;
end.