fof(mp2_favour_members_24,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ environment(A) | ~ subpopulation(B,A,C) | ~ subpopulation(D,A,C) | ~ greater(cardinality_at_time(B,C),zero) | cardinality_at_time(D,C) != zero | selection_favors(B,D,C) ) ).
fof(mp_number_mean_non_empty_25,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater(number_of_organizations(A,B),zero) | subpopulation(sk1(B,A),A,B) ) ).
fof(mp_number_mean_non_empty_26,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater(number_of_organizations(A,B),zero) | greater(cardinality_at_time(sk1(B,A),B),zero) ) ).
fof(mp_zero_is_not_positive_27,conjecture,! [A] : ! [B] : ( cardinality_at_time(A,t) != zero | ~ greater(cardinality_at_time(A,B),zero) ) ).
fof(mp_not_present_before_appearance_28,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater(appear(C,A),B) | cardinality_at_time(C,B) = zero ) ).
fof(mp_positive_and_sustains_29,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater(number_of_organizations(A,B),zero) | in_environment(A,B) ) ).
fof(mp_durations_are_time_intervals_30,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ environment(A) | ~ in_environment(A,B) | ~ in_environment(A,C) | ~ greater_or_equal(C,D) | ~ greater_or_equal(D,B) | in_environment(A,D) ) ).
fof(mp_opening_time_in_duration_31,conjecture,! [A] : ( ~ environment(A) | in_environment(A,start_time(A)) ) ).
fof(mp_no_FM_before_opening_32,conjecture,! [A] : ( ~ environment(A) | greater_or_equal(appear(first_movers,A),start_time(A)) ) ).
fof(mp_FM_means_organisations_33,conjecture,! [A] : ( ~ environment(A) | ~ in_environment(A,appear(first_movers,A)) | in_environment(A,appear(an_organisation,A)) ) ).
fof(mp_FM_not_precede_first_34,conjecture,! [A] : ( ~ environment(A) | greater_or_equal(appear(first_movers,A),appear(an_organisation,A)) ) ).
fof(mp_positive_number_when_appear_35,conjecture,! [A] : ( ~ environment(A) | greater(number_of_organizations(e,appear(an_organisation,A)),zero) ) ).
fof(mp_subpopulations_36,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | subpopulation(first_movers,A,B) ) ).
fof(mp_subpopulations_37,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | subpopulation(efficient_producers,A,B) ) ).
fof(mp_greater_transitivity_38,conjecture,! [A] : ! [B] : ! [C] : ( ~ greater(A,B) | ~ greater(B,C) | greater(A,C) ) ).
fof(mp_greater_or_equal_39,conjecture,! [A] : ! [B] : ( ~ greater_or_equal(A,B) | greater(A,B) | A = B ) ).
fof(mp_greater_or_equal_40,conjecture,! [A] : ! [B] : ( ~ greater(A,B) | greater_or_equal(A,B) ) ).
fof(mp_greater_or_equal_41,conjecture,! [A] : ! [B] : ( A != B | greater_or_equal(A,B) ) ).
fof(a1_42,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater_or_equal(B,appear(an_organisation,A)) | greater(number_of_organizations(A,B),zero) ) ).
fof(a3_43,conjecture,! [A] : ( ~ environment(A) | greater(appear(efficient_producers,e),appear(first_movers,A)) ) ).
fof(a11_44,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | ~ subpopulation(B,A,C) | ~ greater(cardinality_at_time(B,C),zero) | B = efficient_producers | B = first_movers ) ).
fof(prove_t2_45,conjecture,environment(sk2) ).
fof(prove_t2_46,conjecture,in_environment(sk2,sk3) ).
fof(prove_t2_47,conjecture,greater_or_equal(sk3,appear(first_movers,sk2)) ).
fof(prove_t2_48,conjecture,greater(appear(efficient_producers,sk2),sk3) ).
fof(prove_t2_49,conjecture,~ selection_favors(first_movers,efficient_producers,sk3) ).
