include('Saturations/GEO354+1/Saturations/iProver-SAT---3.7.ax').
fof(oagco1,conjecture,! [A] : ! [B] : ( ( point(A) & point(B) & distinct_points(A,B) ) => line(line_connecting(A,B)) ) ).
