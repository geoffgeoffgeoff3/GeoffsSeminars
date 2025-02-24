include('Saturations/GEO354+1/Saturations/E-SAT---3.0.ax').
fof(apt_def,conjecture,! [A] : ! [L] : ( apart_point_and_line(A,L) <=> ( left_apart_point(A,L) | left_apart_point(A,reverse_line(L)) ) ) ).
