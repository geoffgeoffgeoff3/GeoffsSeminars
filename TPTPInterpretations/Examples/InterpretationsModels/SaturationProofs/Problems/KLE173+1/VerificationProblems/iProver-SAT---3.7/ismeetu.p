include('Saturations/KLE173+1/Saturations/iProver-SAT---3.7.ax').
fof(ismeetu,conjecture,! [X0] : ! [X1] : ! [X2] : ( ismeetu(X2,X0,X1) <=> ! [X3] : ( ( leq(X3,X0) & leq(X3,X1) ) <=> leq(X3,X2) ) ) ).
