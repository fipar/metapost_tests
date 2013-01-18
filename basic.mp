% basic tests

% my unit measure
u=10pt;
delta=40pt;

beginfig(1);
%  draw (0,0)--(0,1)--(1,1)--(1,2)--(4,4)--(50,50)--(5,1)--(60,12);
  pair A,B,C;
  A=(10u,4u);
  B=(40u,4u);
  C=(10u,26u);
  drawarrow A--B;
  drawarrow A--C;
  draw A..B..C..cycle;
%  draw (0u,0u)--(20u,20u)--(20u,10u)--(40u,0u);
%  draw (0+delta,0+delta)..(20u+delta,20u+delta)..(20u+delta,10u+delta)..(40u+delta,0+delta);
  for i=0 upto 40:
    for j=0 upto 40:
      drawdot (i*u,j*u);
    endfor
  endfor
%  dotlabel.lft("start",A);
endfig;

beginfig(2);
 draw unitsquare scaled 2cm;
 draw unitsquare scaled 3cm;

endfig;


end;