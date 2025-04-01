include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(parent3,conjecture,! [X] : ( ~ parent(X) | person(child_of1(X)) ) ).
