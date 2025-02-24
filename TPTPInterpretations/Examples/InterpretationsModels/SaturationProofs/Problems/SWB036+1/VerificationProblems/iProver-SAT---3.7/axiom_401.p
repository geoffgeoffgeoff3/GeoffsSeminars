include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_401,conjecture,! [X] : ! [Y] : ! [Z] : ( ( ihasTopping(Y,X) & ihasTopping(Z,X) ) => Y = Z ) ).
