include('Saturations/GRA024+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(green_clique,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ! [F] : ( ( green(A,B) & green(A,C) & green(B,C) & green(A,D) & green(B,D) & green(C,D) & green(A,E) & green(B,E) & green(C,E) & green(D,E) & green(A,F) & green(B,F) & green(C,F) & green(D,F) & green(E,F) ) => goal ) ).
