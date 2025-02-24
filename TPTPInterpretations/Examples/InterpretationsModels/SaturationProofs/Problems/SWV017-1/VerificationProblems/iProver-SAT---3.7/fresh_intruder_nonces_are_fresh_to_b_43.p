include('Saturations/SWV017-1/Saturations/iProver-SAT---3.7.ax').
fof(fresh_intruder_nonces_are_fresh_to_b_43,conjecture,! [A] : ( intruder_message(A) | ~ fresh_intruder_nonce(A) ) ).
