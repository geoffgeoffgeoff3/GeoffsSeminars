include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(fixed_not_on_anything,conjecture,! [I] : ! [X] : ( a_block(X) => ! [Y] : ( fixed(Y) => ~ on(Y,X,I) ) ) ).
