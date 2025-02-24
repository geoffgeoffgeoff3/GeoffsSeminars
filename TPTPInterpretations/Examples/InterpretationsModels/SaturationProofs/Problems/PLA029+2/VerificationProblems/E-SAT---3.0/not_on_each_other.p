include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(not_on_each_other,conjecture,! [I] : ! [X] : ( a_block(X) => ! [Y] : ( ( a_block(Y) & neq(X,Y) ) => ~ ( on(X,Y,I) & on(Y,X,I) ) ) ) ).
