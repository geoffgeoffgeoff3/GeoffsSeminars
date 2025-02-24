include('Saturations/SWV238+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(data_encrypt,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(enc(i(tc),U),V)) ) ).
