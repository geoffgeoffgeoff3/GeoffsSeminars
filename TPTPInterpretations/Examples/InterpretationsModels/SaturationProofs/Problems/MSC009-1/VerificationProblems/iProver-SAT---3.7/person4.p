include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(person4,conjecture,! [X] : ! [Y] : ( ~ sex(X,Y) | ~ female(Y) | person(X) ) ).
