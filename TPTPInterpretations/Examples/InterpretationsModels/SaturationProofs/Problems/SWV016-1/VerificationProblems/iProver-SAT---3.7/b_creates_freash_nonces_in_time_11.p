include('Saturations/SWV016-1/Saturations/iProver-SAT---3.7.ax').
fof(b_creates_freash_nonces_in_time_11,conjecture,! [A] : ! [B] : ( b_stored(pair(A,B)) | ~ fresh_to_b(B) | ~ message(sent(A,b,pair(A,B))) ) ).
