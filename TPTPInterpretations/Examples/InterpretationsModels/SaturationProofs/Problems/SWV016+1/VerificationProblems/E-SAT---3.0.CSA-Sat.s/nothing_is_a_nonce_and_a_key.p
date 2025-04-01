include('Saturations/SWV016+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(nothing_is_a_nonce_and_a_key,conjecture,! [U] : ~ ( a_key(U) & a_nonce(U) ) ).
