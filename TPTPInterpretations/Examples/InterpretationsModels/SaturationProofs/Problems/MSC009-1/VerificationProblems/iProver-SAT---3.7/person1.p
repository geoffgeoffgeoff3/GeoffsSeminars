include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(person1,conjecture,! [X] : ( ~ person(X) | sex(X,sex_of1(X)) ) ).
