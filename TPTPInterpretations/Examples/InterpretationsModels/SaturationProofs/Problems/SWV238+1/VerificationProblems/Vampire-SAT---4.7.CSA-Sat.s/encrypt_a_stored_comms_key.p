include('Saturations/SWV238+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(encrypt_a_stored_comms_key,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(enc(i(tmk),V),enc(i(tc),U))) ) ).
