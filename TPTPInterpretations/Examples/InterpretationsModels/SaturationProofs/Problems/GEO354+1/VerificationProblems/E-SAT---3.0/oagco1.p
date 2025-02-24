include('Saturations/GEO354+1/Saturations/E-SAT---3.0.ax').
fof(oagco1,conjecture,! [A] : ! [B] : ( ( point(A) & point(B) & distinct_points(A,B) ) => line(line_connecting(A,B)) ) ).
