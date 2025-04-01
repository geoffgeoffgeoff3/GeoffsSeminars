include('Saturations/MSC009+1/Saturations/Vampire-SAT---4.7.ax').
fof(father,conjecture,! [X] : ( father(X) <=> ( parent(X) & ~ mother(X) ) ) ).
