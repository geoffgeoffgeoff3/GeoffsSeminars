include('Saturations/PLA024+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(non_object_remains_not_on,conjecture,! [I] : ! [V] : ( nonfixed(V) => ! [W] : ( ( a_block(W) & neq(V,W) ) => ( ( time(I) & ~ object(V,I) & ~ on(V,W,I) ) => ~ on(V,W,s(I)) ) ) ) ).
