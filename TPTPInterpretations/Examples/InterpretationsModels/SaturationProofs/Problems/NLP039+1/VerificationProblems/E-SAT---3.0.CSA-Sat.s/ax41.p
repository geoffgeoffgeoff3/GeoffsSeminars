include('Saturations/NLP039+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax41,conjecture,! [U] : ! [V] : ( three(U,V) <=> ? [W] : ( member(U,W,V) & ? [X] : ( member(U,X,V) & X != W & ? [Y] : ( member(U,Y,V) & Y != X & Y != W & ! [Z] : ( member(U,Z,V) => ( Z = Y | Z = X | Z = W ) ) ) ) ) ) ).
