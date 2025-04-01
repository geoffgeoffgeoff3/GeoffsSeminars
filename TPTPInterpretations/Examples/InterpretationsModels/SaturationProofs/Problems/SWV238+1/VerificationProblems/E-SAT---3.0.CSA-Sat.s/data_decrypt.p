include('Saturations/SWV238+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(data_decrypt,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(i(enc(i(tc),U)),V)) ) ).
