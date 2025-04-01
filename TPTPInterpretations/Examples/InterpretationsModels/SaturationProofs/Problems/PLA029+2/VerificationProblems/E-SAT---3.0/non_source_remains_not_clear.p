include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(non_source_remains_not_clear,conjecture,! [I] : ! [W] : ( nonfixed(W) => ( ( time(I) & ~ source(W,I) & ~ clear(W,I) ) => ~ clear(W,s(I)) ) ) ).
