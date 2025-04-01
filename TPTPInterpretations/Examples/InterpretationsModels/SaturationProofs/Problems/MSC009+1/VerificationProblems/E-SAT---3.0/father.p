include('Saturations/MSC009+1/Saturations/E-SAT---3.0.ax').
fof(father,conjecture,! [X] : ( father(X) <=> ( parent(X) & ~ mother(X) ) ) ).
