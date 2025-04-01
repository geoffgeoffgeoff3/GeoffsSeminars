include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(not_on_self,conjecture,! [I] : ! [X] : ( a_block(X) => ~ on(X,X,I) ) ).
