include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(mother2,conjecture,! [X] : ( ~ mother(X) | sex(X,sex_of2(X)) ) ).
