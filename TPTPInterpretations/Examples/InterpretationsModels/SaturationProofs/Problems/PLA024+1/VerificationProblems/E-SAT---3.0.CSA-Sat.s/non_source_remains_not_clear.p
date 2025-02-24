include('Saturations/PLA024+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(non_source_remains_not_clear,conjecture,! [I] : ! [W] : ( nonfixed(W) => ( ( time(I) & ~ source(W,I) & ~ clear(W,I) ) => ~ clear(W,s(I)) ) ) ).
