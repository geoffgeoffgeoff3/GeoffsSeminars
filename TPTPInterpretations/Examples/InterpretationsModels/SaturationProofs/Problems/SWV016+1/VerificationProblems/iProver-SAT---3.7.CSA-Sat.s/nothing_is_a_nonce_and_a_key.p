include('Saturations/SWV016+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(nothing_is_a_nonce_and_a_key,conjecture,! [U] : ~ ( a_key(U) & a_nonce(U) ) ).
