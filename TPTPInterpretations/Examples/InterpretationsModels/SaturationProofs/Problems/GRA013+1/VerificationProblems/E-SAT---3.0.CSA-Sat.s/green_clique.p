include('Saturations/GRA013+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(green_clique,conjecture,! [A] : ! [B] : ! [C] : ( ( green(A,B) & green(B,C) & green(A,C) ) => goal ) ).
