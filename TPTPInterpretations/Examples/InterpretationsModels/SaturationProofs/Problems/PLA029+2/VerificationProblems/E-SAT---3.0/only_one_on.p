include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(only_one_on,conjecture,! [I] : ! [X] : ( nonfixed(X) => ! [Y] : ( ( nonfixed(Y) & neq(X,Y) ) => ! [Z] : ( ( nonfixed(Z) & neq(X,Z) & neq(Y,Z) ) => ~ ( on(X,Y,I) & on(Z,Y,I) ) ) ) ) ).
