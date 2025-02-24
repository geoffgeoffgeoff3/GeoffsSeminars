include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(father3,conjecture,! [X] : ( ~ parent(X) | mother(X) | father(X) ) ).
