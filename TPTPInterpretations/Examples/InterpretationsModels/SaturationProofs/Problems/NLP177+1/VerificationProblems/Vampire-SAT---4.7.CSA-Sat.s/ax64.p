include('Saturations/NLP177+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax64,conjecture,! [U] : ! [V] : ( two(U,V) <=> ? [W] : ( member(U,W,V) & ? [X] : ( member(U,X,V) & X != W & ! [Y] : ( member(U,Y,V) => ( Y = X | Y = W ) ) ) ) ) ).
