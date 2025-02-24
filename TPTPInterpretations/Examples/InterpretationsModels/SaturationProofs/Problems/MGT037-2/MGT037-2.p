fof(mp_previous_negative_growth_28,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater_or_equal(B,appear(efficient_producers,A)) | cardinality_at_time(efficient_producers,B) != zero | greater(sk1(B,A),appear(efficient_producers,A)) ) ).
fof(mp_previous_negative_growth_29,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater_or_equal(B,appear(efficient_producers,A)) | cardinality_at_time(efficient_producers,B) != zero | in_environment(A,sk1(B,A)) ) ).
fof(mp_previous_negative_growth_30,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater_or_equal(B,appear(efficient_producers,A)) | cardinality_at_time(efficient_producers,B) != zero | greater(B,sk1(B,A)) ) ).
fof(mp_previous_negative_growth_31,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater_or_equal(B,appear(efficient_producers,A)) | cardinality_at_time(efficient_producers,B) != zero | greater(zero,growth_rate(efficient_producers,sk1(B,A))) ) ).
fof(mp_start_of_organizations_32,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater(appear(an_organisation,A),B) | number_of_organizations(A,B) = zero ) ).
fof(mp_non_decreasing_33,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | decreases(number_of_organizations(A,B)) | subpopulation(sk2(B,A),A,B) ) ).
fof(mp_non_decreasing_34,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | decreases(number_of_organizations(A,B)) | greater(cardinality_at_time(sk2(B,A),B),zero) ) ).
fof(mp_non_decreasing_35,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | decreases(number_of_organizations(A,B)) | ~ greater(zero,growth_rate(sk2(B,A),B)) ) ).
fof(mp_no_members_36,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | ~ in_environment(A,B) | number_of_organizations(A,B) != zero | ~ subpopulation(C,A,B) | cardinality_at_time(C,B) = zero ) ).
fof(mp_subpopulations_37,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | subpopulation(first_movers,A,B) ) ).
fof(mp_subpopulations_38,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | subpopulation(efficient_producers,A,B) ) ).
fof(mp_empty_not_decreasing_39,conjecture,! [A] : ! [B] : ( cardinality_at_time(A,B) != zero | ~ greater(zero,growth_rate(A,B)) ) ).
fof(mp_efficient_producers_exist_40,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | cardinality_at_time(efficient_producers,B) = zero | greater(cardinality_at_time(efficient_producers,B),zero) ) ).
fof(mp_constant_not_decrease_41,conjecture,! [A] : ( ~ constant(A) | ~ decreases(A) ) ).
fof(mp_environment_inequality_42,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater_or_equal(B,appear(an_organisation,A)) | greater(appear(an_organisation,A),B) ) ).
fof(a1_43,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater_or_equal(B,appear(an_organisation,A)) | greater(number_of_organizations(A,B),zero) ) ).
fof(a2_44,conjecture,greater(resilience(efficient_producers),resilience(first_movers)) ).
fof(a4_45,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater(number_of_organizations(A,B),zero) | ~ greater(equilibrium(A),B) | decreases(resources(A,B)) ) ).
fof(a4_46,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater(number_of_organizations(A,B),zero) | greater(equilibrium(A),B) | constant(resources(A,B)) ) ).
fof(a7_47,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ decreases(resources(A,B)) | ~ decreases(number_of_organizations(A,B)) ) ).
fof(a7_48,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ constant(resources(A,B)) | constant(number_of_organizations(A,B)) ) ).
fof(a11_49,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | ~ subpopulation(B,A,C) | ~ greater(cardinality_at_time(B,C),zero) | B = efficient_producers | B = first_movers ) ).
fof(a13_50,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ environment(A) | ~ in_environment(A,B) | greater(zero,growth_rate(C,B)) | ~ greater(resilience(D),resilience(C)) | ~ greater(zero,growth_rate(D,B)) ) ).
fof(prove_t6_51,conjecture,environment(sk3) ).
fof(prove_t6_52,conjecture,in_environment(sk3,sk4) ).
fof(prove_t6_53,conjecture,greater_or_equal(sk4,appear(efficient_producers,sk3)) ).
fof(prove_t6_54,conjecture,~ greater(cardinality_at_time(efficient_producers,sk4),zero) ).
