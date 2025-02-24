include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(mother4,conjecture,! [X] : ! [Y] : ( ~ parent(X) | ~ sex(X,Y) | ~ female(Y) | mother(X) ) ).
