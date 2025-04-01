include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(person3,conjecture,! [X] : ! [Y] : ( ~ sex(X,Y) | ~ male(Y) | person(X) ) ).
