include('Saturations/PLA028+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(non_destination_remains_not_on,conjecture,! [I] : ! [V] : ( nonfixed(V) => ! [W] : ( ( a_block(W) & neq(V,W) ) => ( ( time(I) & ~ destination(W,I) & ~ on(V,W,I) ) => ~ on(V,W,s(I)) ) ) ) ).
