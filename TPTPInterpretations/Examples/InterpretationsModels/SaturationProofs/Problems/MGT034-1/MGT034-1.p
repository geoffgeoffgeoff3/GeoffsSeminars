fof(mp1_high_growth_rates_31,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ environment(A) | ~ subpopulations(B,C,A,D) | ~ greater(growth_rate(C,D),growth_rate(B,D)) | selection_favors(C,B,D) ) ).
fof(l3_32,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ subpopulations(first_movers,efficient_producers,A,B) | ~ decreases(difference(disbanding_rate(first_movers,B),disbanding_rate(efficient_producers,B))) ) ).
fof(mp_critical_point_means_FM_and_EP_33,conjecture,! [A] : ( ~ environment(A) | ~ in_environment(A,critical_point(A)) | subpopulations(first_movers,efficient_producers,A,critical_point(A)) ) ).
fof(mp_FM_and_EP_when_EP_appears_34,conjecture,! [A] : ( ~ environment(A) | ~ in_environment(A,appear(efficient_producers,A)) | subpopulations(first_movers,efficient_producers,A,appear(efficient_producers,A)) ) ).
fof(mp_decreasing_function_35,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater_or_equal(difference(growth_rate(first_movers,B),growth_rate(efficient_producers,B)),zero) | ~ greater_or_equal(C,appear(efficient_producers,A)) | ~ greater(B,C) | ~ decreases(difference(growth_rate(first_movers,C),growth_rate(efficient_producers,C))) | greater(difference(growth_rate(first_movers,C),growth_rate(efficient_producers,C)),zero) ) ).
fof(mp_difference_between_founding_rates_36,conjecture,! [A] : ( ~ decreases(difference(founding_rate(first_movers,A),founding_rate(efficient_producers,A))) | decreases(difference(disbanding_rate(first_movers,A),disbanding_rate(efficient_producers,A))) | decreases(difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A))) ) ).
fof(mp_negative_growth_rate_difference_37,conjecture,! [A] : ( ~ greater(zero,difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A))) | greater(growth_rate(efficient_producers,A),growth_rate(first_movers,A)) ) ).
fof(mp_negative_growth_rate_difference_38,conjecture,! [A] : ( ~ greater(growth_rate(efficient_producers,A),growth_rate(first_movers,A)) | greater(zero,difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A))) ) ).
fof(mp_positive_growth_rate_difference_39,conjecture,! [A] : ( ~ greater(difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A)),zero) | greater(growth_rate(first_movers,A),growth_rate(efficient_producers,A)) ) ).
fof(mp_positive_growth_rate_difference_40,conjecture,! [A] : ( ~ greater(growth_rate(first_movers,A),growth_rate(efficient_producers,A)) | greater(difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A)),zero) ) ).
fof(mp_durations_are_time_intervals_41,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ environment(A) | ~ in_environment(A,B) | ~ in_environment(A,C) | ~ greater_or_equal(C,D) | ~ greater_or_equal(D,B) | in_environment(A,D) ) ).
fof(mp_opening_time_in_duration_42,conjecture,! [A] : ( ~ environment(A) | in_environment(A,start_time(A)) ) ).
fof(mp_no_FM_before_opening_43,conjecture,! [A] : ( ~ environment(A) | greater_or_equal(appear(first_movers,A),start_time(A)) ) ).
fof(mp_symmetry_of_FM_and_EP_44,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ subpopulations(first_movers,efficient_producers,A,B) | subpopulations(efficient_producers,first_movers,A,B) ) ).
fof(mp_FM_and_EP_members_EP_appeared_45,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ subpopulations(first_movers,efficient_producers,A,B) | greater_or_equal(B,appear(efficient_producers,A)) ) ).
fof(mp_greater_or_equal_46,conjecture,! [A] : ! [B] : ( ~ greater_or_equal(A,B) | greater(A,B) | A = B ) ).
fof(mp_greater_or_equal_47,conjecture,! [A] : ! [B] : ( ~ greater(A,B) | greater_or_equal(A,B) ) ).
fof(mp_greater_or_equal_48,conjecture,! [A] : ! [B] : ( A != B | greater_or_equal(A,B) ) ).
fof(mp_relationship_of_growth_rates_49,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ subpopulations(first_movers,efficient_producers,A,B) | greater(zero,difference(growth_rate(first_movers,B),growth_rate(efficient_producers,B))) | greater_or_equal(difference(growth_rate(first_movers,B),growth_rate(efficient_producers,B)),zero) ) ).
fof(a10_50,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ environment(A) | ~ subpopulations(first_movers,efficient_producers,A,B) | ~ subpopulations(first_movers,efficient_producers,A,C) | ~ greater_or_equal(D,B) | ~ greater_or_equal(C,D) | subpopulations(first_movers,efficient_producers,A,D) ) ).
fof(d1_51,conjecture,! [A] : ! [B] : ( ~ environment(A) | B != critical_point(A) | ~ greater(growth_rate(efficient_producers,B),growth_rate(first_movers,B)) ) ).
fof(d1_52,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | B != critical_point(A) | ~ subpopulations(first_movers,efficient_producers,A,C) | ~ greater(C,B) | greater(growth_rate(efficient_producers,C),growth_rate(first_movers,C)) ) ).
fof(a11_53,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ subpopulations(first_movers,efficient_producers,A,B) | decreases(difference(founding_rate(first_movers,B),founding_rate(efficient_producers,B))) ) ).
fof(prove_t3_54,conjecture,environment(sk1) ).
fof(prove_t3_55,conjecture,in_environment(sk1,critical_point(sk1)) ).
fof(prove_t3_56,conjecture,greater_or_equal(sk2,appear(efficient_producers,sk1)) ).
fof(prove_t3_57,conjecture,greater(critical_point(sk1),sk2) ).
fof(prove_t3_58,conjecture,~ selection_favors(first_movers,efficient_producers,sk2) ).
