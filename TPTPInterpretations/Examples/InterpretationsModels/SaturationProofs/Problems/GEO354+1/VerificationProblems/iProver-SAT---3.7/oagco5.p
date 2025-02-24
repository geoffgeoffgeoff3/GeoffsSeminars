include('Saturations/GEO354+1/Saturations/iProver-SAT---3.7.ax').
fof(oagco5,conjecture,! [A] : ! [B] : ( distinct_points(A,B) => ( ~ apart_point_and_line(A,line_connecting(A,B)) & ~ apart_point_and_line(B,line_connecting(A,B)) ) ) ).
