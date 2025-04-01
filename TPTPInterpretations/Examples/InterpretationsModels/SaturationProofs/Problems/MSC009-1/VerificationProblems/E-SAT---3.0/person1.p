include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(person1,conjecture,! [X] : ( ~ person(X) | sex(X,sex_of1(X)) ) ).
