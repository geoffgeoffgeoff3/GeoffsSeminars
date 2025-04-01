include('Saturations/GEO354+1/Saturations/E-SAT---3.0.ax').
fof(oagco9,conjecture,! [A] : ! [B] : ~ unequally_directed_lines(line_connecting(A,B),reverse_line(line_connecting(B,A))) ).
