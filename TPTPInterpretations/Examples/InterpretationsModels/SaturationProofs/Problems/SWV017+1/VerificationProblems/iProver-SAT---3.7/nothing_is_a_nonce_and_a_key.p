include('Saturations/SWV017+1/Saturations/iProver-SAT---3.7.ax').
fof(nothing_is_a_nonce_and_a_key,conjecture,! [U] : ~ ( a_key(U) & a_nonce(U) ) ).
