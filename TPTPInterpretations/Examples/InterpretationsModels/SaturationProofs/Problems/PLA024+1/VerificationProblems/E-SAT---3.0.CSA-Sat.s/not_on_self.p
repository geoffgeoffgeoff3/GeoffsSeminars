include('Saturations/PLA024+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(not_on_self,conjecture,! [I] : ! [X] : ( a_block(X) => ~ on(X,X,I) ) ).
