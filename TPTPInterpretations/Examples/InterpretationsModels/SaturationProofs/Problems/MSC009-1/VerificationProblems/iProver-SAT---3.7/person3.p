include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(person3,conjecture,! [X] : ! [Y] : ( ~ sex(X,Y) | ~ male(Y) | person(X) ) ).
