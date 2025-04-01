include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(father1,conjecture,! [X] : ( ~ father(X) | parent(X) ) ).
