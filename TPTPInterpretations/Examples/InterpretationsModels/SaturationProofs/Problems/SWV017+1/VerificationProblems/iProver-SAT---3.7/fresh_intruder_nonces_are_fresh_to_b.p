include('Saturations/SWV017+1/Saturations/iProver-SAT---3.7.ax').
fof(fresh_intruder_nonces_are_fresh_to_b,conjecture,! [U] : ( fresh_intruder_nonce(U) => ( fresh_to_b(U) & intruder_message(U) ) ) ).
