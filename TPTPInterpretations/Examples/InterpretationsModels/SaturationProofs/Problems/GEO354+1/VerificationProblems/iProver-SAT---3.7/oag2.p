include('Saturations/GEO354+1/Saturations/iProver-SAT---3.7.ax').
fof(oag2,conjecture,! [A] : ! [B] : ! [C] : ( distinct_points(A,B) => ( distinct_points(A,C) | distinct_points(B,C) ) ) ).
