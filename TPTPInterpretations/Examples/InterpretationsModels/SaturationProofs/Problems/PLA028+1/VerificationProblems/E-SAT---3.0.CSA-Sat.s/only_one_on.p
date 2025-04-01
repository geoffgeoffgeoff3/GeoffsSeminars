include('Saturations/PLA028+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(only_one_on,conjecture,! [I] : ! [X] : ( nonfixed(X) => ! [Y] : ( ( nonfixed(Y) & neq(X,Y) ) => ! [Z] : ( ( nonfixed(Z) & neq(X,Z) & neq(Y,Z) ) => ~ ( on(X,Y,I) & on(Z,Y,I) ) ) ) ) ).
