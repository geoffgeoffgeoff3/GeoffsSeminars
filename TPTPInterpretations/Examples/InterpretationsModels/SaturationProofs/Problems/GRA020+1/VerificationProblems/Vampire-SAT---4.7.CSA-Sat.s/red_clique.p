include('Saturations/GRA020+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(red_clique,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ( ( red(A,B) & red(A,C) & red(B,C) & red(A,D) & red(B,D) & red(C,D) & red(A,E) & red(B,E) & red(C,E) & red(D,E) ) => goal ) ).
