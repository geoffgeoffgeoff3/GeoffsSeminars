fof(mp_positive_number_when_appear_20,conjecture,! [A] : ( ~ environment(A) | greater(number_of_organizations(e,appear(an_organisation,A)),zero) ) ).
fof(mp_number_mean_non_empty_21,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater(number_of_organizations(A,B),zero) | subpopulation(sk1(B,A),A,B) ) ).
fof(mp_number_mean_non_empty_22,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater(number_of_organizations(A,B),zero) | greater(cardinality_at_time(sk1(B,A),B),zero) ) ).
fof(mp_no_EP_before_appearance_23,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater(appear(efficient_producers,A),B) | ~ greater(cardinality_at_time(efficient_producers,B),zero) ) ).
fof(mp_no_FM_before_appearance_24,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater(appear(first_movers,A),B) | ~ greater(cardinality_at_time(first_movers,B),zero) ) ).
fof(mp_FM_not_precede_first_25,conjecture,! [A] : ( ~ environment(A) | greater_or_equal(appear(first_movers,A),appear(an_organisation,A)) ) ).
fof(mp_greater_transitivity_26,conjecture,! [A] : ! [B] : ! [C] : ( ~ greater(A,B) | ~ greater(B,C) | greater(A,C) ) ).
fof(mp_greater_or_equal_27,conjecture,! [A] : ! [B] : ( ~ greater_or_equal(A,B) | greater(A,B) | A = B ) ).
fof(mp_greater_or_equal_28,conjecture,! [A] : ! [B] : ( ~ greater(A,B) | greater_or_equal(A,B) ) ).
fof(mp_greater_or_equal_29,conjecture,! [A] : ! [B] : ( A != B | greater_or_equal(A,B) ) ).
fof(a9_30,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | ~ subpopulation(B,A,C) | ~ greater(cardinality_at_time(B,C),zero) | B = efficient_producers | B = first_movers ) ).
fof(a13_31,conjecture,! [A] : ( ~ environment(A) | greater(appear(efficient_producers,e),appear(first_movers,A)) ) ).
fof(prove_l13_32,conjecture,environment(sk2) ).
fof(prove_l13_33,conjecture,in_environment(sk2,appear(an_organisation,sk2)) ).
fof(prove_l13_34,conjecture,appear(an_organisation,sk2) != appear(first_movers,sk2) ).
