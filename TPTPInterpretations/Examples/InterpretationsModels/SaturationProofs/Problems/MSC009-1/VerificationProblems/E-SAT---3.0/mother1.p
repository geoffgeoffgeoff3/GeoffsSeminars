include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(mother1,conjecture,! [X] : ( ~ mother(X) | parent(X) ) ).
