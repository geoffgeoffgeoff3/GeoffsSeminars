include('Saturations/KLE179+1/Saturations/iProver-SAT---3.7.ax').
fof(ismeet,conjecture,! [X0] : ! [X1] : ! [X2] : ( ismeet(X2,X0,X1) <=> ( leq(X2,X0) & leq(X2,X1) & ! [X3] : ( ( leq(X3,X0) & leq(X3,X1) ) => leq(X3,X2) ) ) ) ).
