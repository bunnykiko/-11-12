uses graphabc;
begin
  var x:= 200;
  repeat
  circle(250, 250, x);
  x:= x-20;
  until x<10;
end.
