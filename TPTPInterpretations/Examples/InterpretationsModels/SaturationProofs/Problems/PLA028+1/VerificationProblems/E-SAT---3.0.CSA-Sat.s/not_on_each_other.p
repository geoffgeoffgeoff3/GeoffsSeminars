include('Saturations/PLA028+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(not_on_each_other,conjecture,! [I] : ! [X] : ( a_block(X) => ! [Y] : ( ( a_block(Y) & neq(X,Y) ) => ~ ( on(X,Y,I) & on(Y,X,I) ) ) ) ).
