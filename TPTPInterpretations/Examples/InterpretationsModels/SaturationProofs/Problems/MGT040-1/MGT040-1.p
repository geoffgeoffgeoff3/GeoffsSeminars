fof(mp3_favoured_trategy_23,conjecture,! [A] : ( ~ observational_period(A) | ~ propagation_strategy(first_movers) | ~ propagation_strategy(efficient_producers) | environment(sk1(A)) | selection_favors(efficient_producers,first_movers,A) ) ).
fof(mp3_favoured_trategy_24,conjecture,! [A] : ( ~ observational_period(A) | ~ propagation_strategy(first_movers) | ~ propagation_strategy(efficient_producers) | in_environment(A,sk1(A)) | selection_favors(efficient_producers,first_movers,A) ) ).
fof(mp3_favoured_trategy_25,conjecture,! [A] : ( ~ observational_period(A) | ~ propagation_strategy(first_movers) | ~ propagation_strategy(efficient_producers) | ~ selection_favors(efficient_producers,first_movers,end_time(sk1(A))) | selection_favors(efficient_producers,first_movers,A) ) ).
fof(mp5_rapid_change_is_non_critical_26,conjecture,! [A] : ! [B] : ( ~ observational_period(A) | ~ rapid_change(A) | ~ environment(B) | ~ in_environment(A,B) | ~ in_environment(B,critical_point(B)) ) ).
fof(mp6_not_extreme_change_means_not_empty_27,conjecture,! [A] : ! [B] : ( ~ observational_period(A) | extreme(A) | ~ environment(B) | ~ in_environment(A,B) | ~ empty(B) ) ).
fof(mp_organizational_sets1_28,conjecture,propagation_strategy(first_movers) ).
fof(mp_organizational_sets2_29,conjecture,propagation_strategy(efficient_producers) ).
fof(mp_endpoint_in_environment_30,conjecture,! [A] : ( ~ environment(A) | in_environment(A,end_time(A)) ) ).
fof(mp_critical_point_not_before_opening_31,conjecture,! [A] : ( ~ environment(A) | in_environment(A,critical_point(A)) | greater(critical_point(A),end_time(A)) ) ).
fof(mp_non_empty_means_organisations_32,conjecture,! [A] : ( ~ environment(A) | empty(A) | greater_or_equal(end_time(A),appear(an_organisation,A)) ) ).
fof(mp_appearance_before_end_holds_33,conjecture,! [A] : ( ~ environment(A) | ~ greater_or_equal(end_time(A),appear(an_organisation,A)) | in_environment(A,appear(an_organisation,A)) ) ).
fof(mp_selection_favours_in_time_34,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater_or_equal(B,appear(efficient_producers,A)) | ~ greater(critical_point(A),B) | in_environment(A,critical_point(A)) | selection_favors(first_movers,efficient_producers,end_time(A)) ) ).
fof(mp_selection_favours_in_time_35,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater_or_equal(B,appear(efficient_producers,A)) | ~ greater(critical_point(A),B) | ~ selection_favors(first_movers,efficient_producers,B) | in_environment(A,critical_point(A)) | selection_favors(first_movers,efficient_producers,end_time(A)) ) ).
fof(mp_greater_or_equal_36,conjecture,! [A] : ! [B] : ( ~ greater_or_equal(A,B) | greater(A,B) | A = B ) ).
fof(mp_appearance_of_EP_37,conjecture,! [A] : ! [B] : ( ~ in_environment(A,B) | greater(appear(efficient_producers,A),B) | greater_or_equal(B,appear(efficient_producers,A)) ) ).
fof(t2_38,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater_or_equal(B,appear(first_movers,A)) | ~ greater(appear(efficient_producers,A),B) | selection_favors(first_movers,efficient_producers,B) ) ).
fof(t3_39,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,critical_point(A)) | ~ greater_or_equal(B,appear(efficient_producers,A)) | ~ greater(critical_point(A),B) | selection_favors(first_movers,efficient_producers,B) ) ).
fof(l13_40,conjecture,! [A] : ( ~ environment(A) | ~ in_environment(A,appear(an_organisation,A)) | appear(an_organisation,A) = appear(first_movers,A) ) ).
fof(prove_t9_41,conjecture,observational_period(sk2) ).
fof(prove_t9_42,conjecture,rapid_change(sk2) ).
fof(prove_t9_43,conjecture,~ extreme(sk2) ).
fof(prove_t9_44,conjecture,~ selection_favors(first_movers,efficient_producers,sk2) ).
