include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(parent3,conjecture,! [X] : ( ~ parent(X) | person(child_of1(X)) ) ).
