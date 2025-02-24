include('Saturations/PLA028+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(clear_source_after_removal,conjecture,! [I] : ! [Y] : ( nonfixed(Y) => ( ( time(I) & source(Y,I) ) => clear(Y,s(I)) ) ) ).
