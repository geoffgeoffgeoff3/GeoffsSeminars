include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(non_object_remains_on,conjecture,! [I] : ! [V] : ( nonfixed(V) => ! [W] : ( ( a_block(W) & neq(V,W) ) => ( ( time(I) & ~ object(V,I) & on(V,W,I) ) => on(V,W,s(I)) ) ) ) ).
