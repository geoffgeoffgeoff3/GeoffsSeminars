include('Saturations/SWV238+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(data_translate_between_interchange_keys,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(enc(i(wk),W),enc(i(enc(i(wk),V)),U))) ) ).
