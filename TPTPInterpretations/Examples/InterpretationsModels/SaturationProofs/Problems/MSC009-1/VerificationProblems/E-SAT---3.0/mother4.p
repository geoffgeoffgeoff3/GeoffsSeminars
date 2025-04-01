include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(mother4,conjecture,! [X] : ! [Y] : ( ~ parent(X) | ~ sex(X,Y) | ~ female(Y) | mother(X) ) ).
