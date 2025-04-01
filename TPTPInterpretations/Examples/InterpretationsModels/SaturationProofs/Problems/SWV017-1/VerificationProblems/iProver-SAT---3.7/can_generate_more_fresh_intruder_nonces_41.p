include('Saturations/SWV017-1/Saturations/iProver-SAT---3.7.ax').
fof(can_generate_more_fresh_intruder_nonces_41,conjecture,! [A] : ( fresh_intruder_nonce(generate_intruder_nonce(A)) | ~ fresh_intruder_nonce(A) ) ).
