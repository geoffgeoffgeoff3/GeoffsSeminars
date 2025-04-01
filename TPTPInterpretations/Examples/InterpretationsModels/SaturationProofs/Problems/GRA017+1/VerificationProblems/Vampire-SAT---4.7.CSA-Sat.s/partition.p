include('Saturations/GRA017+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(partition,conjecture,! [A] : ! [B] : ( less_than(A,B) => ( red(A,B) | green(A,B) ) ) ).
