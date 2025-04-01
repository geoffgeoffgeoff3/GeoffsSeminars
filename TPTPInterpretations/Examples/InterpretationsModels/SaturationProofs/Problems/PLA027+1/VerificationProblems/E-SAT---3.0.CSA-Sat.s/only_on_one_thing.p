include('Saturations/PLA027+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(only_on_one_thing,conjecture,! [I] : ! [X] : ( nonfixed(X) => ! [Y] : ( ( a_block(Y) & neq(X,Y) ) => ! [Z] : ( ( a_block(Z) & neq(X,Z) & neq(Y,Z) ) => ~ ( on(X,Y,I) & on(X,Z,I) ) ) ) ) ).
