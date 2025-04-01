include('Saturations/GRA022+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(no_overlap,conjecture,! [A] : ! [B] : ( ( red(A,B) & green(A,B) ) => goal ) ).
