include('Saturations/SWV238+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(encrypt_a_PIN_derivation_key_under_a_TMK,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(enc(i(tmk),V),enc(i(tmk),U))) ) ).
