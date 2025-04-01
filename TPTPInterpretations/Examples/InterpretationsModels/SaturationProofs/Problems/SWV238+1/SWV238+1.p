fof(enc_dec_cancel,conjecture,! [U] : ! [V] : enc(i(U),enc(U,V)) = V ).
fof(dec_enc_cancel,conjecture,! [U] : ! [V] : enc(U,enc(i(U),V)) = V ).
fof(double_inverse_cancel,conjecture,! [U] : i(i(U)) = U ).
fof(keys_are_symmetric,conjecture,! [U] : ( p(U) => p(i(U)) ) ).
fof(key_translate_from_ZCMK_to_TMK,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(tmk,enc(i(enc(i(zcmk),V)),U))) ) ).
fof(key_translate_from_TMK_to_ZCMK,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(i(enc(i(zcmk),V)),enc(i(tmk),U))) ) ).
fof(receive_working_key_from_switch,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(wk,enc(i(tmk),U))) ) ).
fof(encrypt_a_PIN_derivation_key_under_a_TMK,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(enc(i(tmk),V),enc(i(tmk),U))) ) ).
fof(encrypt_a_stored_comms_key,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(enc(i(tmk),V),enc(i(tc),U))) ) ).
fof(data_encrypt,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(enc(i(tc),U),V)) ) ).
fof(data_decrypt,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(i(enc(i(tc),U)),V)) ) ).
fof(data_translate_PIN_from_local_to_interchange_key,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(enc(i(wk),W),enc(i(enc(i(tmk),V)),U))) ) ).
fof(data_translate_between_interchange_keys,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(enc(i(wk),W),enc(i(enc(i(wk),V)),U))) ) ).
fof(data_translate_PIN_from_local_storage_to_interchange_key,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(enc(i(wk),V),enc(i(lp),U))) ) ).
fof(attacker_can_encrypt,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(U,V)) ) ).
fof(intruder_knows_1,conjecture,p(enc(tmk,pp)) ).
fof(intruder_knows_2,conjecture,p(enc(wk,w)) ).
fof(intruder_knows_3,conjecture,p(enc(w,t1)) ).
fof(intruder_knows_4,conjecture,p(enc(lp,t2)) ).
fof(intruder_knows_5,conjecture,p(enc(tc,k)) ).
fof(intruder_knows_6,conjecture,p(kk) ).
fof(intruder_knows_7,conjecture,p(i(kk)) ).
fof(intruder_knows_8,conjecture,p(a) ).
fof(co1,conjecture,~(p(enc(pp,a)) )).
