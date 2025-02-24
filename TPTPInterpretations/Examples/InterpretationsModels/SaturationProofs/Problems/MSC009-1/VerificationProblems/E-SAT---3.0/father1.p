include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(father1,conjecture,! [X] : ( ~ father(X) | parent(X) ) ).
