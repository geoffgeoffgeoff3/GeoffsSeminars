include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(mother3,conjecture,! [X] : ( ~ mother(X) | female(sex_of2(X)) ) ).
