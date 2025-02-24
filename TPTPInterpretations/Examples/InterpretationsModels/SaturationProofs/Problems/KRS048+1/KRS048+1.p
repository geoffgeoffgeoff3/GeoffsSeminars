fof(cSatisfiable_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cSatisfiable(A) ) => cSatisfiable(B) ) ).
fof(ca_Ax4_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & ca_Ax4(A) ) => ca_Ax4(B) ) ).
fof(ca_Cx2_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & ca_Cx2(A) ) => ca_Cx2(B) ) ).
fof(ca_Cx2xcomp_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & ca_Cx2xcomp(A) ) => ca_Cx2xcomp(B) ) ).
fof(ca_Cx3_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & ca_Cx3(A) ) => ca_Cx3(B) ) ).
fof(ca_Cx3xcomp_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & ca_Cx3xcomp(A) ) => ca_Cx3xcomp(B) ) ).
fof(ca_Vx5_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & ca_Vx5(A) ) => ca_Vx5(B) ) ).
fof(cowlNothing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlNothing(A) ) => cowlNothing(B) ) ).
fof(cowlThing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlThing(A) ) => cowlThing(B) ) ).
fof(cp1_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cp1(A) ) => cp1(B) ) ).
fof(cp1xcomp_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cp1xcomp(A) ) => cp1xcomp(B) ) ).
fof(ra_Px1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px1(A,C) ) => ra_Px1(B,C) ) ).
fof(ra_Px1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px1(C,A) ) => ra_Px1(C,B) ) ).
fof(ra_Px2_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px2(A,C) ) => ra_Px2(B,C) ) ).
fof(ra_Px2_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px2(C,A) ) => ra_Px2(C,B) ) ).
fof(ra_Px3_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px3(A,C) ) => ra_Px3(B,C) ) ).
fof(ra_Px3_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px3(C,A) ) => ra_Px3(C,B) ) ).
fof(rf_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf(A,C) ) => rf(B,C) ) ).
fof(rf_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf(C,A) ) => rf(C,B) ) ).
fof(rinvF_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF(A,C) ) => rinvF(B,C) ) ).
fof(rinvF_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF(C,A) ) => rinvF(C,B) ) ).
fof(rinvR_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvR(A,C) ) => rinvR(B,C) ) ).
fof(rinvR_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvR(C,A) ) => rinvR(C,B) ) ).
fof(rr_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rr(A,C) ) => rr(B,C) ) ).
fof(rr_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rr(C,A) ) => rr(C,B) ) ).
fof(xsd_integer_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_integer(A) ) => xsd_integer(B) ) ).
fof(xsd_string_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_string(A) ) => xsd_string(B) ) ).
fof(axiom_0,conjecture,! [X] : ( cowlThing(X) & ~ cowlNothing(X) ) ).
fof(axiom_1,conjecture,! [X] : ( xsd_string(X) <=> ~ xsd_integer(X) ) ).
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( cp1(X) & ? [Y] : ( rr(X,Y) & ca_Vx5(Y) ) ) ) ).
fof(axiom_3,conjecture,! [X] : ( cp1(X) <=> ~ ( ? [Y] : ra_Px1(X,Y) ) ) ).
fof(axiom_4,conjecture,! [X] : ( cp1xcomp(X) <=> ? [Y0] : ra_Px1(X,Y0) ) ).
fof(axiom_5,conjecture,! [X] : ( ca_Ax4(X) <=> ( cp1(X) & ! [Y] : ( rinvR(X,Y) => ca_Cx2(Y) ) ) ) ).
fof(axiom_6,conjecture,! [X] : ( ca_Cx2(X) <=> ~ ( ? [Y] : ra_Px2(X,Y) ) ) ).
fof(axiom_7,conjecture,! [X] : ( ca_Cx2xcomp(X) <=> ( cp1(X) & ca_Cx3(X) ) ) ).
fof(axiom_8,conjecture,! [X] : ( ca_Cx2xcomp(X) <=> ? [Y0] : ra_Px2(X,Y0) ) ).
fof(axiom_9,conjecture,! [X] : ( ca_Cx3(X) <=> ~ ( ? [Y] : ra_Px3(X,Y) ) ) ).
fof(axiom_10,conjecture,! [X] : ( ca_Cx3xcomp(X) <=> ? [Y0] : ra_Px3(X,Y0) ) ).
fof(axiom_11,conjecture,! [X] : ( ca_Cx3xcomp(X) <=> ! [Y] : ( rr(X,Y) => cp1(Y) ) ) ).
fof(axiom_12,conjecture,! [X] : ( ca_Vx5(X) <=> ? [Y] : ( rr(X,Y) & ca_Ax4(Y) ) ) ).
fof(axiom_13,conjecture,! [X] : ( cowlThing(X) => ! [Y0] : ! [Y1] : ( ( rf(X,Y0) & rf(X,Y1) ) => Y0 = Y1 ) ) ).
fof(axiom_14,conjecture,! [X] : ! [Y] : ( rinvF(X,Y) <=> rf(Y,X) ) ).
fof(axiom_15,conjecture,! [X] : ! [Y] : ( rinvR(X,Y) <=> rr(Y,X) ) ).
fof(axiom_16,conjecture,! [X] : ! [Y] : ! [Z] : ( ( rr(X,Y) & rr(Y,Z) ) => rr(X,Z) ) ).
fof(axiom_17,conjecture,cSatisfiable(i2003_11_14_17_16_32989) ).
