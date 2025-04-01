include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(father2,conjecture,! [X] : ( ~ father(X) | ~ mother(X) ) ).
