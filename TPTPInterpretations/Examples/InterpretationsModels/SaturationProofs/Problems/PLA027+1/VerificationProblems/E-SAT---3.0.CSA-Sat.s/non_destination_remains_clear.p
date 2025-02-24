include('Saturations/PLA027+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(non_destination_remains_clear,conjecture,! [I] : ! [W] : ( nonfixed(W) => ( ( time(I) & ~ destination(W,I) & clear(W,I) ) => clear(W,s(I)) ) ) ).
