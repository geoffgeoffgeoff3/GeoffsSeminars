fof(mp7_first_movers_exist_17,conjecture,finite_set(first_movers) ).
fof(mp_stable_first_movers_18,conjecture,! [A] : ( ~ environment(A) | ~ stable(A) | in_environment(A,appear(first_movers,A)) ) ).
fof(mp_contracting_time_19,conjecture,! [A] : ! [B] : ( ~ finite_set(A) | ~ contracts_from(B,A) | greater(sk1(B,A),B) ) ).
fof(mp_contracting_time_20,conjecture,! [A] : ! [B] : ( ~ finite_set(A) | ~ contracts_from(B,A) | cardinality_at_time(s,t2) = zero ) ).
fof(mp_long_stable_environments_21,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | ~ stable(A) | ~ in_environment(A,B) | ~ greater(C,B) | in_environment(A,C) ) ).
fof(mp_greater_transitivity_22,conjecture,! [A] : ! [B] : ! [C] : ( ~ greater(A,B) | ~ greater(B,C) | greater(A,C) ) ).
fof(l9_23,conjecture,! [A] : ( ~ environment(A) | ~ stable(A) | greater(sk2(A),appear(efficient_producers,A)) ) ).
fof(l9_24,conjecture,! [A] : ( ~ environment(A) | ~ stable(A) | contracts_from(sk2(A),first_movers) ) ).
fof(a13_25,conjecture,! [A] : ( ~ environment(A) | greater(appear(efficient_producers,e),appear(first_movers,A)) ) ).
fof(prove_t7_26,conjecture,environment(sk3) ).
fof(prove_t7_27,conjecture,stable(sk3) ).
fof(prove_t7_28,conjecture,! [A] : ( ~ in_environment(sk3,A) | ~ greater(A,appear(first_movers,sk3)) | cardinality_at_time(first_movers,to) != zero ) ).
