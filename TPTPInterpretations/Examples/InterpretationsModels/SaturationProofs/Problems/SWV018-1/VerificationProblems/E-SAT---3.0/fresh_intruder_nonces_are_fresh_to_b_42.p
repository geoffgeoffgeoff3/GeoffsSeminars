include('Saturations/SWV018-1/Saturations/E-SAT---3.0.ax').
fof(fresh_intruder_nonces_are_fresh_to_b_42,conjecture,! [A] : ( fresh_to_b(A) | ~ fresh_intruder_nonce(A) ) ).
