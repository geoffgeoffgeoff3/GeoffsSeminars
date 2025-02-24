include('Saturations/SWV018+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(can_generate_more_fresh_intruder_nonces,conjecture,! [U] : ( fresh_intruder_nonce(U) => fresh_intruder_nonce(generate_intruder_nonce(U)) ) ).
