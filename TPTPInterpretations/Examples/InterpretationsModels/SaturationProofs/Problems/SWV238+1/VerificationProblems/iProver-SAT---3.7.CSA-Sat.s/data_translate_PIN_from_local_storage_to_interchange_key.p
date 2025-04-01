include('Saturations/SWV238+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(data_translate_PIN_from_local_storage_to_interchange_key,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(enc(i(wk),V),enc(i(lp),U))) ) ).
