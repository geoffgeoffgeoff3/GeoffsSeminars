include('Saturations/SWV018+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(fresh_intruder_nonces_are_fresh_to_b,conjecture,! [U] : ( fresh_intruder_nonce(U) => ( fresh_to_b(U) & intruder_message(U) ) ) ).
