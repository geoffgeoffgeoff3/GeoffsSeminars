include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(person4,conjecture,! [X] : ! [Y] : ( ~ sex(X,Y) | ~ female(Y) | person(X) ) ).
