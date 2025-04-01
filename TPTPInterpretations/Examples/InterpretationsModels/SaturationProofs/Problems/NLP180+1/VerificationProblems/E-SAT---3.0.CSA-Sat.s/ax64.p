include('Saturations/NLP180+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax64,conjecture,! [U] : ! [V] : ( two(U,V) <=> ? [W] : ( member(U,W,V) & ? [X] : ( member(U,X,V) & X != W & ! [Y] : ( member(U,Y,V) => ( Y = X | Y = W ) ) ) ) ) ).
