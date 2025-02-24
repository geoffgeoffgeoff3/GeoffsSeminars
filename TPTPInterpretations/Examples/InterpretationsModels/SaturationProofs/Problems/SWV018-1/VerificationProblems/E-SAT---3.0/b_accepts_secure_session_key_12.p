include('Saturations/SWV018-1/Saturations/E-SAT---3.0.ax').
fof(b_accepts_secure_session_key_12,conjecture,! [B] : ! [A] : ! [C] : ( b_holds(key(B,A)) | ~ a_key(B) | ~ b_stored(pair(A,C)) | ~ message(sent(A,b,pair(encrypt(triple(A,B,generate_expiration_time(C)),bt),encrypt(generate_b_nonce(C),B)))) ) ).
