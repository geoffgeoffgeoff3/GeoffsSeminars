include('Saturations/GRA016+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(green_clique,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ( green(A,B) & green(A,C) & green(B,C) & green(A,D) & green(B,D) & green(C,D) ) => goal ) ).
