include('Saturations/MSC009+1/Saturations/Vampire-SAT---4.7.ax').
fof(parent_with_sons_only,conjecture,! [X] : ( parent_with_sons_only(X) <=> ( parent(X) & ! [Y] : ( child(X,Y) => ? [Z] : ( sex(Y,Z) & male(Z) ) ) ) ) ).
