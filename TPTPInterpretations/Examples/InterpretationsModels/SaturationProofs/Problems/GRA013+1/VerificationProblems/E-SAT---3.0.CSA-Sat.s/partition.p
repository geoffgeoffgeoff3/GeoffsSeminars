include('Saturations/GRA013+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(partition,conjecture,! [A] : ! [B] : ( less_than(A,B) => ( red(A,B) | green(A,B) ) ) ).
