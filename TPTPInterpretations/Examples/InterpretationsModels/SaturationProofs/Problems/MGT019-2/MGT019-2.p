fof(l2_22,conjecture,environment(sk1) ).
fof(l2_23,conjecture,subpopulations(first_movers,efficient_producers,sk1,sk2) ).
fof(l2_24,conjecture,~ greater(disbanding_rate(first_movers,sk2),disbanding_rate(efficient_producers,sk2)) ).
fof(mp_EP_lower_disbanding_rate_25,conjecture,! [A] : ( ~ greater(disbanding_rate(first_movers,A),disbanding_rate(efficient_producers,A)) | ~ greater_or_equal(founding_rate(efficient_producers,A),founding_rate(first_movers,A)) | greater(growth_rate(efficient_producers,A),growth_rate(first_movers,A)) ) ).
fof(mp_greater_or_equal_26,conjecture,! [A] : ! [B] : ( ~ greater_or_equal(A,B) | greater(A,B) | A = B ) ).
fof(a8_27,conjecture,! [A] : ( ~ environment(A) | ~ stable(A) | in_environment(A,sk3(A)) ) ).
fof(a8_28,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ stable(A) | ~ subpopulations(first_movers,efficient_producers,A,B) | ~ greater_or_equal(B,sk3(A)) | greater_or_equal(founding_rate(efficient_producers,B),founding_rate(first_movers,B)) ) ).
fof(prove_l1_29,conjecture,environment(sk4) ).
fof(prove_l1_30,conjecture,stable(sk4) ).
fof(prove_l1_31,conjecture,! [A] : ( ~ in_environment(sk4,A) | subpopulations(first_movers,efficient_producers,sk4,sk5(A)) ) ).
fof(prove_l1_32,conjecture,! [A] : ( ~ in_environment(sk4,A) | greater_or_equal(sk5(A),A) ) ).
fof(prove_l1_33,conjecture,! [A] : ( ~ in_environment(sk4,A) | ~ greater(growth_rate(efficient_producers,sk5(A)),growth_rate(first_movers,sk5(A))) ) ).
