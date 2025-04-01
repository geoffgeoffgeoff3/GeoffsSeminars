fof(ccardinality_N_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & ccardinality_N(A) ) => ccardinality_N(B) ) ).
fof(ccardinality_N_times_M_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & ccardinality_N_times_M(A) ) => ccardinality_N_times_M(B) ) ).
fof(cinfinite_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cinfinite(A) ) => cinfinite(B) ) ).
fof(cowlNothing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlNothing(A) ) => cowlNothing(B) ) ).
fof(cowlThing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlThing(A) ) => cowlThing(B) ) ).
fof(rinvP_1_to_N_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvP_1_to_N(A,C) ) => rinvP_1_to_N(B,C) ) ).
fof(rinvP_1_to_N_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvP_1_to_N(C,A) ) => rinvP_1_to_N(C,B) ) ).
fof(rinvQ_1_to_M_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvQ_1_to_M(A,C) ) => rinvQ_1_to_M(B,C) ) ).
fof(rinvQ_1_to_M_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvQ_1_to_M(C,A) ) => rinvQ_1_to_M(C,B) ) ).
fof(rinvR_N_times_M_to_1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvR_N_times_M_to_1(A,C) ) => rinvR_N_times_M_to_1(B,C) ) ).
fof(rinvR_N_times_M_to_1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvR_N_times_M_to_1(C,A) ) => rinvR_N_times_M_to_1(C,B) ) ).
fof(rp_N_to_1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rp_N_to_1(A,C) ) => rp_N_to_1(B,C) ) ).
fof(rp_N_to_1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rp_N_to_1(C,A) ) => rp_N_to_1(C,B) ) ).
fof(rq_M_to_1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rq_M_to_1(A,C) ) => rq_M_to_1(B,C) ) ).
fof(rq_M_to_1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rq_M_to_1(C,A) ) => rq_M_to_1(C,B) ) ).
fof(rr_N_times_M_to_1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rr_N_times_M_to_1(A,C) ) => rr_N_times_M_to_1(B,C) ) ).
fof(rr_N_times_M_to_1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rr_N_times_M_to_1(C,A) ) => rr_N_times_M_to_1(C,B) ) ).
fof(xsd_integer_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_integer(A) ) => xsd_integer(B) ) ).
fof(xsd_string_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_string(A) ) => xsd_string(B) ) ).
fof(axiom_0,conjecture,! [X] : ( cowlThing(X) & ~ cowlNothing(X) ) ).
fof(axiom_1,conjecture,! [X] : ( xsd_string(X) <=> ~ xsd_integer(X) ) ).
fof(axiom_2,conjecture,! [X] : ( ccardinality_N(X) <=> ( ? [Y0] : ? [Y1] : ? [Y2] : ( rinvQ_1_to_M(X,Y0) & rinvQ_1_to_M(X,Y1) & rinvQ_1_to_M(X,Y2) & Y0 != Y1 & Y0 != Y2 & Y1 != Y2 ) & ! [Y0] : ! [Y1] : ! [Y2] : ! [Y3] : ( ( rinvQ_1_to_M(X,Y0) & rinvQ_1_to_M(X,Y1) & rinvQ_1_to_M(X,Y2) & rinvQ_1_to_M(X,Y3) ) => ( Y0 = Y1 | Y0 = Y2 | Y0 = Y3 | Y1 = Y2 | Y1 = Y3 | Y2 = Y3 ) ) ) ) ).
fof(axiom_3,conjecture,! [X] : ( ccardinality_N(X) <=> ? [Y] : ( rp_N_to_1(X,Y) & cinfinite(Y) ) ) ).
fof(axiom_4,conjecture,! [X] : ( ccardinality_N_times_M(X) <=> ? [Y] : ( rq_M_to_1(X,Y) & ccardinality_N(Y) ) ) ).
fof(axiom_5,conjecture,! [X] : ( ccardinality_N_times_M(X) <=> ? [Y] : ( rr_N_times_M_to_1(X,Y) & cinfinite(Y) ) ) ).
fof(axiom_6,conjecture,! [X] : ( cinfinite(X) <=> ( ? [Y0] : ? [Y1] : ? [Y2] : ? [Y3] : ? [Y4] : ( rinvR_N_times_M_to_1(X,Y0) & rinvR_N_times_M_to_1(X,Y1) & rinvR_N_times_M_to_1(X,Y2) & rinvR_N_times_M_to_1(X,Y3) & rinvR_N_times_M_to_1(X,Y4) & Y0 != Y1 & Y0 != Y2 & Y0 != Y3 & Y0 != Y4 & Y1 != Y2 & Y1 != Y3 & Y1 != Y4 & Y2 != Y3 & Y2 != Y4 & Y3 != Y4 ) & ! [Y0] : ! [Y1] : ! [Y2] : ! [Y3] : ! [Y4] : ! [Y5] : ( ( rinvR_N_times_M_to_1(X,Y0) & rinvR_N_times_M_to_1(X,Y1) & rinvR_N_times_M_to_1(X,Y2) & rinvR_N_times_M_to_1(X,Y3) & rinvR_N_times_M_to_1(X,Y4) & rinvR_N_times_M_to_1(X,Y5) ) => ( Y0 = Y1 | Y0 = Y2 | Y0 = Y3 | Y0 = Y4 | Y0 = Y5 | Y1 = Y2 | Y1 = Y3 | Y1 = Y4 | Y1 = Y5 | Y2 = Y3 | Y2 = Y4 | Y2 = Y5 | Y3 = Y4 | Y3 = Y5 | Y4 = Y5 ) ) ) ) ).
fof(axiom_7,conjecture,! [X] : ( cinfinite(X) <=> ( ? [Y0] : ? [Y1] : ( rinvP_1_to_N(X,Y0) & rinvP_1_to_N(X,Y1) & Y0 != Y1 ) & ! [Y0] : ! [Y1] : ! [Y2] : ( ( rinvP_1_to_N(X,Y0) & rinvP_1_to_N(X,Y1) & rinvP_1_to_N(X,Y2) ) => ( Y0 = Y1 | Y0 = Y2 | Y1 = Y2 ) ) ) ) ).
fof(axiom_8,conjecture,! [X] : ! [Y] : ! [Z] : ( ( rp_N_to_1(X,Y) & rp_N_to_1(X,Z) ) => Y = Z ) ).
fof(axiom_9,conjecture,! [X] : ! [Y] : ( rp_N_to_1(X,Y) => ccardinality_N(X) ) ).
fof(axiom_10,conjecture,! [X] : ! [Y] : ( rp_N_to_1(X,Y) => cinfinite(Y) ) ).
fof(axiom_11,conjecture,! [X] : ! [Y] : ( rp_N_to_1(X,Y) <=> rinvP_1_to_N(Y,X) ) ).
fof(axiom_12,conjecture,! [X] : ! [Y] : ! [Z] : ( ( rq_M_to_1(X,Y) & rq_M_to_1(X,Z) ) => Y = Z ) ).
fof(axiom_13,conjecture,! [X] : ! [Y] : ( rq_M_to_1(X,Y) => ccardinality_N_times_M(X) ) ).
fof(axiom_14,conjecture,! [X] : ! [Y] : ( rq_M_to_1(X,Y) => ccardinality_N(Y) ) ).
fof(axiom_15,conjecture,! [X] : ! [Y] : ( rq_M_to_1(X,Y) <=> rinvQ_1_to_M(Y,X) ) ).
fof(axiom_16,conjecture,! [X] : ! [Y] : ! [Z] : ( ( rr_N_times_M_to_1(X,Y) & rr_N_times_M_to_1(X,Z) ) => Y = Z ) ).
fof(axiom_17,conjecture,! [X] : ! [Y] : ( rr_N_times_M_to_1(X,Y) => ccardinality_N_times_M(X) ) ).
fof(axiom_18,conjecture,! [X] : ! [Y] : ( rr_N_times_M_to_1(X,Y) => cinfinite(Y) ) ).
fof(axiom_19,conjecture,! [X] : ! [Y] : ( rr_N_times_M_to_1(X,Y) <=> rinvR_N_times_M_to_1(Y,X) ) ).
