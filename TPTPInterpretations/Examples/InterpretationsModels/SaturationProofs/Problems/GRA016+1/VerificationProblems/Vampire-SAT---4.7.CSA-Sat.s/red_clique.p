include('Saturations/GRA016+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(red_clique,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ( red(A,B) & red(A,C) & red(B,C) & red(A,D) & red(B,D) & red(C,D) ) => goal ) ).
