include('Saturations/SWV018-1/Saturations/E-SAT---3.0.ax').
fof(b_creates_freash_nonces_in_time_11,conjecture,! [A] : ! [B] : ( b_stored(pair(A,B)) | ~ fresh_to_b(B) | ~ message(sent(A,b,pair(A,B))) ) ).
