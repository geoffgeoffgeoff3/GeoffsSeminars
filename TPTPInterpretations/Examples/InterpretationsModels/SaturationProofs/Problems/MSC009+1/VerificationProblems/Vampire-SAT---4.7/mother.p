include('Saturations/MSC009+1/Saturations/Vampire-SAT---4.7.ax').
fof(mother,conjecture,! [X] : ( mother(X) <=> ( parent(X) & ? [Y] : ( sex(X,Y) & female(Y) ) ) ) ).
