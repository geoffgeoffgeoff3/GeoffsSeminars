fof(a_sent_message_i_to_b_3,conjecture,message(sent(a,b,pair(a,an_a_nonce))) ).
fof(a_stored_message_i_4,conjecture,a_stored(pair(b,an_a_nonce)) ).
fof(a_forwards_secure_5,conjecture,! [A] : ! [E] : ! [F] : ! [C] : ! [B] : ! [D] : ( message(sent(a,A,pair(E,encrypt(F,C)))) | ~ a_stored(pair(A,B)) | ~ message(sent(t,a,triple(encrypt(quadruple(A,B,C,D),at),E,F))) ) ).
fof(nonce_a_is_fresh_to_b_9,conjecture,fresh_to_b(an_a_nonce) ).
fof(b_creates_freash_nonces_in_time_10,conjecture,! [B] : ! [A] : ( message(sent(b,t,triple(b,generate_b_nonce(B),encrypt(triple(A,B,generate_expiration_time(B)),bt)))) | ~ fresh_to_b(B) | ~ message(sent(A,b,pair(A,B))) ) ).
fof(t_holds_key_at_for_a_13,conjecture,t_holds(key(at,a)) ).
fof(t_holds_key_bt_for_b_14,conjecture,t_holds(key(bt,b)) ).
fof(server_t_generates_key_16,conjecture,! [C] : ! [A] : ! [D] : ! [E] : ! [G] : ! [F] : ! [B] : ( message(sent(t,C,triple(encrypt(quadruple(A,D,generate_key(D),E),G),encrypt(triple(C,generate_key(D),E),F),B))) | ~ message(sent(A,t,triple(A,B,encrypt(triple(C,D,E),F)))) | ~ t_holds(key(G,C)) | ~ t_holds(key(F,A)) ) ).
