include('Saturations/SWV012+1/Saturations/E-SAT---3.0.ax').
fof(b_creates_freash_nonces_in_time,conjecture,! [U] : ! [V] : ( ( message(sent(U,b,pair(U,V))) & fresh_to_b(V) ) => ( message(sent(b,t,triple(b,generate_b_nonce(V),encrypt(triple(U,V,generate_expiration_time(V)),bt)))) & b_stored(pair(U,V)) ) ) ).
