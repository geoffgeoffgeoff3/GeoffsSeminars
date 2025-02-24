include('Saturations/PLA028+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(only_one_object_block,conjecture,! [I] : ! [X1] : ( nonfixed(X1) => ! [X2] : ( ( a_block(X2) & neq(X1,X2) ) => ~ ( object(X1,I) & object(X2,I) ) ) ) ).
