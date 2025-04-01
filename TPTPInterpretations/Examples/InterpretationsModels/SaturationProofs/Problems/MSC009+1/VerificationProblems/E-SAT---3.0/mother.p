include('Saturations/MSC009+1/Saturations/E-SAT---3.0.ax').
fof(mother,conjecture,! [X] : ( mother(X) <=> ( parent(X) & ? [Y] : ( sex(X,Y) & female(Y) ) ) ) ).
