include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(father2,conjecture,! [X] : ( ~ father(X) | ~ mother(X) ) ).
