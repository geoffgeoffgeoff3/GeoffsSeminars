include('Saturations/SWV238+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(data_translate_PIN_from_local_to_interchange_key,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(enc(i(wk),W),enc(i(enc(i(tmk),V)),U))) ) ).
