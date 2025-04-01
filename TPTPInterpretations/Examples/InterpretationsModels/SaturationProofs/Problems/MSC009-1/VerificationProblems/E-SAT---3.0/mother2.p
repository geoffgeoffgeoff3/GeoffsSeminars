include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(mother2,conjecture,! [X] : ( ~ mother(X) | sex(X,sex_of2(X)) ) ).
