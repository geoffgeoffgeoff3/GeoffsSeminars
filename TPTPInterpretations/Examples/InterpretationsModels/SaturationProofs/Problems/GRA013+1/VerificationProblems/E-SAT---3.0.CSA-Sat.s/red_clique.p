include('Saturations/GRA013+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(red_clique,conjecture,! [A] : ! [B] : ! [C] : ( ( red(A,B) & red(B,C) & red(A,C) ) => goal ) ).
