include('Saturations/SWV010-1/Saturations/Vampire-SAT---4.7.ax').
fof(b_creates_freash_nonces_in_time_10,conjecture,! [B] : ! [A] : ( message(sent(b,t,triple(b,generate_b_nonce(B),encrypt(triple(A,B,generate_expiration_time(B)),bt)))) | ~ fresh_to_b(B) | ~ message(sent(A,b,pair(A,B))) ) ).
