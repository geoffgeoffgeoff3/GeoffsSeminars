include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(non_destination_remains_clear,conjecture,! [I] : ! [W] : ( nonfixed(W) => ( ( time(I) & ~ destination(W,I) & clear(W,I) ) => clear(W,s(I)) ) ) ).
