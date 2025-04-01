fof(a_is_party_of_protocol_2,conjecture,party_of_protocol(a) ).
fof(a_sent_message_i_to_b_3,conjecture,message(sent(a,b,pair(a,an_a_nonce))) ).
fof(a_stored_message_i_4,conjecture,a_stored(pair(b,an_a_nonce)) ).
fof(a_forwards_secure_5,conjecture,! [A] : ! [E] : ! [F] : ! [C] : ! [B] : ! [D] : ( message(sent(a,A,pair(E,encrypt(F,C)))) | ~ a_stored(pair(A,B)) | ~ message(sent(t,a,triple(encrypt(quadruple(A,B,C,D),at),E,F))) ) ).
fof(b_is_party_of_protocol_8,conjecture,party_of_protocol(b) ).
fof(nonce_a_is_fresh_to_b_9,conjecture,fresh_to_b(an_a_nonce) ).
fof(b_creates_freash_nonces_in_time_10,conjecture,! [B] : ! [A] : ( message(sent(b,t,triple(b,generate_b_nonce(B),encrypt(triple(A,B,generate_expiration_time(B)),bt)))) | ~ fresh_to_b(B) | ~ message(sent(A,b,pair(A,B))) ) ).
fof(t_holds_key_at_for_a_13,conjecture,t_holds(key(at,a)) ).
fof(t_holds_key_bt_for_b_14,conjecture,t_holds(key(bt,b)) ).
fof(t_is_party_of_protocol_15,conjecture,party_of_protocol(t) ).
fof(server_t_generates_key_16,conjecture,! [C] : ! [A] : ! [D] : ! [E] : ! [G] : ! [F] : ! [B] : ( message(sent(t,C,triple(encrypt(quadruple(A,D,generate_key(D),E),G),encrypt(triple(C,generate_key(D),E),F),B))) | ~ a_nonce(D) | ~ message(sent(A,t,triple(A,B,encrypt(triple(C,D,E),F)))) | ~ t_holds(key(G,C)) | ~ t_holds(key(F,A)) ) ).
fof(intruder_can_record_17,conjecture,! [C] : ! [A] : ! [B] : ( intruder_message(C) | ~ message(sent(A,B,C)) ) ).
fof(intruder_decomposes_pairs_18,conjecture,! [A] : ! [B] : ( intruder_message(A) | ~ intruder_message(pair(A,B)) ) ).
fof(intruder_decomposes_pairs_19,conjecture,! [B] : ! [A] : ( intruder_message(B) | ~ intruder_message(pair(A,B)) ) ).
fof(intruder_decomposes_triples_20,conjecture,! [A] : ! [B] : ! [C] : ( intruder_message(A) | ~ intruder_message(triple(A,B,C)) ) ).
fof(intruder_decomposes_triples_21,conjecture,! [B] : ! [A] : ! [C] : ( intruder_message(B) | ~ intruder_message(triple(A,B,C)) ) ).
fof(intruder_decomposes_triples_22,conjecture,! [C] : ! [A] : ! [B] : ( intruder_message(C) | ~ intruder_message(triple(A,B,C)) ) ).
fof(intruder_decomposes_quadruples_23,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( intruder_message(A) | ~ intruder_message(quadruple(A,B,C,D)) ) ).
fof(intruder_decomposes_quadruples_24,conjecture,! [B] : ! [A] : ! [C] : ! [D] : ( intruder_message(B) | ~ intruder_message(quadruple(A,B,C,D)) ) ).
fof(intruder_decomposes_quadruples_25,conjecture,! [C] : ! [A] : ! [B] : ! [D] : ( intruder_message(C) | ~ intruder_message(quadruple(A,B,C,D)) ) ).
fof(intruder_decomposes_quadruples_26,conjecture,! [D] : ! [A] : ! [B] : ! [C] : ( intruder_message(D) | ~ intruder_message(quadruple(A,B,C,D)) ) ).
fof(intruder_composes_pairs_27,conjecture,! [A] : ! [B] : ( intruder_message(pair(A,B)) | ~ intruder_message(B) | ~ intruder_message(A) ) ).
fof(intruder_composes_triples_28,conjecture,! [A] : ! [B] : ! [C] : ( intruder_message(triple(A,B,C)) | ~ intruder_message(C) | ~ intruder_message(B) | ~ intruder_message(A) ) ).
fof(intruder_composes_quadruples_29,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( intruder_message(quadruple(A,B,C,D)) | ~ intruder_message(D) | ~ intruder_message(C) | ~ intruder_message(B) | ~ intruder_message(A) ) ).
fof(intruder_interception_30,conjecture,! [B] : ! [C] : ! [A] : ( intruder_message(B) | ~ intruder_holds(key(B,C)) | ~ intruder_message(encrypt(A,B)) | ~ party_of_protocol(C) ) ).
fof(intruder_message_sent_31,conjecture,! [B] : ! [C] : ! [A] : ( message(sent(B,C,A)) | ~ intruder_message(A) | ~ party_of_protocol(C) | ~ party_of_protocol(B) ) ).
fof(intruder_holds_key_32,conjecture,! [A] : ! [B] : ( intruder_holds(key(A,B)) | ~ intruder_message(A) | ~ party_of_protocol(B) ) ).
fof(intruder_key_encrypts_33,conjecture,! [A] : ! [B] : ! [C] : ( intruder_message(encrypt(A,B)) | ~ intruder_holds(key(B,C)) | ~ intruder_message(A) | ~ party_of_protocol(C) ) ).
fof(an_a_nonce_is_a_nonce_34,conjecture,a_nonce(an_a_nonce) ).
fof(generated_times_and_nonces_are_nonces_36,conjecture,! [A] : a_nonce(generate_expiration_time(A)) ).
fof(generated_times_and_nonces_are_nonces_37,conjecture,! [A] : a_nonce(generate_b_nonce(A)) ).
fof(nothing_is_a_nonce_and_a_key_38,conjecture,! [A] : ( ~ a_key(A) | ~ a_nonce(A) ) ).
fof(generated_keys_are_keys_39,conjecture,! [A] : a_key(generate_key(A)) ).
fof(an_intruder_nonce_is_a_fresh_intruder_nonce_40,conjecture,fresh_intruder_nonce(an_intruder_nonce) ).
fof(can_generate_more_fresh_intruder_nonces_41,conjecture,! [A] : ( fresh_intruder_nonce(generate_intruder_nonce(A)) | ~ fresh_intruder_nonce(A) ) ).
fof(fresh_intruder_nonces_are_fresh_to_b_42,conjecture,! [A] : ( fresh_to_b(A) | ~ fresh_intruder_nonce(A) ) ).
fof(fresh_intruder_nonces_are_fresh_to_b_43,conjecture,! [A] : ( intruder_message(A) | ~ fresh_intruder_nonce(A) ) ).
