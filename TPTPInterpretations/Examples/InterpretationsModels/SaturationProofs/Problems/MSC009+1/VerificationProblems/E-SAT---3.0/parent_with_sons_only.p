include('Saturations/MSC009+1/Saturations/E-SAT---3.0.ax').
fof(parent_with_sons_only,conjecture,! [X] : ( parent_with_sons_only(X) <=> ( parent(X) & ! [Y] : ( child(X,Y) => ? [Z] : ( sex(Y,Z) & male(Z) ) ) ) ) ).
