include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(mother3,conjecture,! [X] : ( ~ mother(X) | female(sex_of2(X)) ) ).
