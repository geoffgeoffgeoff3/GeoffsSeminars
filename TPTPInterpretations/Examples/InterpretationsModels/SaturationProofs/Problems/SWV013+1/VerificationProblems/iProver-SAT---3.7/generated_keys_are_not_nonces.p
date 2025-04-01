include('Saturations/SWV013+1/Saturations/iProver-SAT---3.7.ax').
fof(generated_keys_are_not_nonces,conjecture,! [U] : ~ a_nonce(generate_key(U)) ).
