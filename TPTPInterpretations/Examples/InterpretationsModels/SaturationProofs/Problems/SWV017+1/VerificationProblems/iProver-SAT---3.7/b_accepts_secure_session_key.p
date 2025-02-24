include('Saturations/SWV017+1/Saturations/iProver-SAT---3.7.ax').
fof(b_accepts_secure_session_key,conjecture,! [V] : ! [X] : ! [Y] : ( ( message(sent(X,b,pair(encrypt(triple(X,V,generate_expiration_time(Y)),bt),encrypt(generate_b_nonce(Y),V)))) & a_key(V) & b_stored(pair(X,Y)) ) => b_holds(key(V,X)) ) ).
