include('Saturations/SWV018-1/Saturations/E-SAT---3.0.ax').
fof(can_generate_more_fresh_intruder_nonces_41,conjecture,! [A] : ( fresh_intruder_nonce(generate_intruder_nonce(A)) | ~ fresh_intruder_nonce(A) ) ).
