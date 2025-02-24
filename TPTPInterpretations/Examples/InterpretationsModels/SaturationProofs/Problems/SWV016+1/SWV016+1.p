fof(a_holds_key_at_for_t,conjecture,a_holds(key(at,t)) ).
fof(a_is_party_of_protocol,conjecture,party_of_protocol(a) ).
fof(a_sent_message_i_to_b,conjecture,message(sent(a,b,pair(a,an_a_nonce))) ).
fof(a_stored_message_i,conjecture,a_stored(pair(b,an_a_nonce)) ).
fof(a_forwards_secure,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ( message(sent(t,a,triple(encrypt(quadruple(Y,Z,W,V),at),X,U))) & a_stored(pair(Y,Z)) ) => ( message(sent(a,Y,pair(X,encrypt(U,W)))) & a_holds(key(W,Y)) ) ) ).
fof(b_hold_key_bt_for_t,conjecture,b_holds(key(bt,t)) ).
fof(b_is_party_of_protocol,conjecture,party_of_protocol(b) ).
fof(nonce_a_is_fresh_to_b,conjecture,fresh_to_b(an_a_nonce) ).
fof(b_creates_freash_nonces_in_time,conjecture,! [U] : ! [V] : ( ( message(sent(U,b,pair(U,V))) & fresh_to_b(V) ) => ( message(sent(b,t,triple(b,generate_b_nonce(V),encrypt(triple(U,V,generate_expiration_time(V)),bt)))) & b_stored(pair(U,V)) ) ) ).
fof(b_accepts_secure_session_key,conjecture,! [V] : ! [X] : ! [Y] : ( ( message(sent(X,b,pair(encrypt(triple(X,V,generate_expiration_time(Y)),bt),encrypt(generate_b_nonce(Y),V)))) & a_key(V) & b_stored(pair(X,Y)) ) => b_holds(key(V,X)) ) ).
fof(t_holds_key_at_for_a,conjecture,t_holds(key(at,a)) ).
fof(t_holds_key_bt_for_b,conjecture,t_holds(key(bt,b)) ).
fof(t_is_party_of_protocol,conjecture,party_of_protocol(t) ).
fof(server_t_generates_key,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ( message(sent(U,t,triple(U,V,encrypt(triple(W,X,Y),Z)))) & t_holds(key(Z,U)) & t_holds(key(X1,W)) & a_nonce(X) ) => message(sent(t,W,triple(encrypt(quadruple(U,X,generate_key(X),Y),X1),encrypt(triple(W,generate_key(X),Y),Z),V))) ) ).
fof(intruder_can_record,conjecture,! [U] : ! [V] : ! [W] : ( message(sent(U,V,W)) => intruder_message(W) ) ).
fof(intruder_decomposes_pairs,conjecture,! [U] : ! [V] : ( intruder_message(pair(U,V)) => ( intruder_message(U) & intruder_message(V) ) ) ).
fof(intruder_decomposes_triples,conjecture,! [U] : ! [V] : ! [W] : ( intruder_message(triple(U,V,W)) => ( intruder_message(U) & intruder_message(V) & intruder_message(W) ) ) ).
fof(intruder_decomposes_quadruples,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( intruder_message(quadruple(U,V,W,X)) => ( intruder_message(U) & intruder_message(V) & intruder_message(W) & intruder_message(X) ) ) ).
fof(intruder_composes_pairs,conjecture,! [U] : ! [V] : ( ( intruder_message(U) & intruder_message(V) ) => intruder_message(pair(U,V)) ) ).
fof(intruder_composes_triples,conjecture,! [U] : ! [V] : ! [W] : ( ( intruder_message(U) & intruder_message(V) & intruder_message(W) ) => intruder_message(triple(U,V,W)) ) ).
fof(intruder_composes_quadruples,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( intruder_message(U) & intruder_message(V) & intruder_message(W) & intruder_message(X) ) => intruder_message(quadruple(U,V,W,X)) ) ).
fof(intruder_interception,conjecture,! [U] : ! [V] : ! [W] : ( ( intruder_message(encrypt(U,V)) & intruder_holds(key(V,W)) & party_of_protocol(W) ) => intruder_message(V) ) ).
fof(intruder_message_sent,conjecture,! [U] : ! [V] : ! [W] : ( ( intruder_message(U) & party_of_protocol(V) & party_of_protocol(W) ) => message(sent(V,W,U)) ) ).
fof(intruder_holds_key,conjecture,! [V] : ! [W] : ( ( intruder_message(V) & party_of_protocol(W) ) => intruder_holds(key(V,W)) ) ).
fof(intruder_key_encrypts,conjecture,! [U] : ! [V] : ! [W] : ( ( intruder_message(U) & intruder_holds(key(V,W)) & party_of_protocol(W) ) => intruder_message(encrypt(U,V)) ) ).
fof(an_a_nonce_is_a_nonce,conjecture,a_nonce(an_a_nonce) ).
fof(generated_keys_are_not_nonces,conjecture,! [U] : ~ a_nonce(generate_key(U)) ).
fof(generated_times_and_nonces_are_nonces,conjecture,! [U] : ( a_nonce(generate_expiration_time(U)) & a_nonce(generate_b_nonce(U)) ) ).
fof(nothing_is_a_nonce_and_a_key,conjecture,! [U] : ~ ( a_key(U) & a_nonce(U) ) ).
fof(generated_keys_are_keys,conjecture,! [U] : a_key(generate_key(U)) ).
fof(co1,conjecture,~(? [X] : ? [Y] : ? [Z] : ( intruder_holds(key(X,Y)) & b_holds(key(X,Z)) ) )).
