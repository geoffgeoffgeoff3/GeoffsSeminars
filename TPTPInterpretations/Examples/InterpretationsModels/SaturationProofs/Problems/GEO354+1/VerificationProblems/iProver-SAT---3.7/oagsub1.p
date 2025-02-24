include('Saturations/GEO354+1/Saturations/iProver-SAT---3.7.ax').
fof(oagsub1,conjecture,! [A] : ! [B] : ! [L] : ( left_apart_point(A,L) => ( distinct_points(A,B) | left_apart_point(B,L) ) ) ).
