include('Saturations/GRA025+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(red_clique,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ! [F] : ( ( red(A,B) & red(A,C) & red(B,C) & red(A,D) & red(B,D) & red(C,D) & red(A,E) & red(B,E) & red(C,E) & red(D,E) & red(A,F) & red(B,F) & red(C,F) & red(D,F) & red(E,F) ) => goal ) ).
