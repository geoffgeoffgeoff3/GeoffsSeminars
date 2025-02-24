include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(mother1,conjecture,! [X] : ( ~ mother(X) | parent(X) ) ).
