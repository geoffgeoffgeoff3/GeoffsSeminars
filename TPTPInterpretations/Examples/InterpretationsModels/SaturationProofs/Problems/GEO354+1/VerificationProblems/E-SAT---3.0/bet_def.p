include('Saturations/GEO354+1/Saturations/E-SAT---3.0.ax').
fof(bet_def,conjecture,! [L] : ! [A] : ! [B] : ! [C] : ( between_on_line(L,A,B,C) <=> ( ( before_on_line(L,A,B) & before_on_line(L,B,C) ) | ( before_on_line(L,C,B) & before_on_line(L,B,A) ) ) ) ).
