include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(father3,conjecture,! [X] : ( ~ parent(X) | mother(X) | father(X) ) ).
