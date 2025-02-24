include('Saturations/NLP148+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax60,conjecture,! [U] : ! [V] : ( two(U,V) <=> ? [W] : ( member(U,W,V) & ? [X] : ( member(U,X,V) & X != W & ! [Y] : ( member(U,Y,V) => ( Y = X | Y = W ) ) ) ) ) ).
