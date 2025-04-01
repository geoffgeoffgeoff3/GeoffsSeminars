include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(clear_source_after_removal,conjecture,! [I] : ! [Y] : ( nonfixed(Y) => ( ( time(I) & source(Y,I) ) => clear(Y,s(I)) ) ) ).
