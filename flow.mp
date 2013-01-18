% basic work flow

prologues:=3;
verbatimtex
%&latex
\documentclass{minimal}
\begin{document}
etex

% my unit measure
u = 10pt;

% all manual for the test.
% there are many macros to avoid doing it this way though. 
beginfig(2);
  label("Infinite loop",(10u,10u));
  draw (7u,11u)--(13u,11u)--(13u,9u)--(7u,9u)--(7u,11u);
  drawarrow (13u,10u)--(20u,10u)--(20u,7u)--(0u,7u)--(0u,10u)--(7u,10u);
endfig;

end;