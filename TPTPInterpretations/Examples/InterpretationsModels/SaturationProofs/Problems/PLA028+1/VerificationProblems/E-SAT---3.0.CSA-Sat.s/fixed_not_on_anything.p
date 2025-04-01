include('Saturations/PLA028+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(fixed_not_on_anything,conjecture,! [I] : ! [X] : ( a_block(X) => ! [Y] : ( fixed(Y) => ~ on(Y,X,I) ) ) ).
