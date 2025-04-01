include('Saturations/SWV013+1/Saturations/iProver-SAT---3.7.ax').
fof(generated_times_and_nonces_are_nonces,conjecture,! [U] : ( a_nonce(generate_expiration_time(U)) & a_nonce(generate_b_nonce(U)) ) ).
