include('Saturations/SWV015+1/Saturations/E-SAT---3.0.ax').
fof(generated_keys_are_not_nonces,conjecture,! [U] : ~ a_nonce(generate_key(U)) ).
