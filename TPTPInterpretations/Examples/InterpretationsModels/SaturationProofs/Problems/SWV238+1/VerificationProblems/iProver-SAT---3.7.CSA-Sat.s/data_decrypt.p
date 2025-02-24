include('Saturations/SWV238+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(data_decrypt,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(i(enc(i(tc),U)),V)) ) ).
