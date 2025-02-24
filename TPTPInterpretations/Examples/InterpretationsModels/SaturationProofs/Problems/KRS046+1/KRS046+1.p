fof(cSatisfiable_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cSatisfiable(A) ) => cSatisfiable(B) ) ).
fof(ca_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & ca(A) ) => ca(B) ) ).
fof(ca_Vx2_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & ca_Vx2(A) ) => ca_Vx2(B) ) ).
fof(caxcomp_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & caxcomp(A) ) => caxcomp(B) ) ).
fof(cowlNothing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlNothing(A) ) => cowlNothing(B) ) ).
fof(cowlThing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlThing(A) ) => cowlThing(B) ) ).
fof(ra_Px1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px1(A,C) ) => ra_Px1(B,C) ) ).
fof(ra_Px1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px1(C,A) ) => ra_Px1(C,B) ) ).
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
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rinvF(X,Y) & ca(Y) ) & caxcomp(X) & ? [Y] : ( rinvR(X,Y) & ca_Vx2(Y) ) ) ) ).
fof(axiom_3,conjecture,! [X] : ( ca(X) <=> ~ ( ? [Y] : ra_Px1(X,Y) ) ) ).
fof(axiom_4,conjecture,! [X] : ( caxcomp(X) <=> ? [Y0] : ra_Px1(X,Y0) ) ).
fof(axiom_5,conjecture,! [X] : ( ca_Vx2(X) <=> ? [Y] : ( rinvF(X,Y) & ca(Y) ) ) ).
fof(axiom_6,conjecture,! [X] : ( cowlThing(X) => ! [Y0] : ! [Y1] : ( ( rf(X,Y0) & rf(X,Y1) ) => Y0 = Y1 ) ) ).
fof(axiom_7,conjecture,! [X] : ! [Y] : ( rinvF(X,Y) <=> rf(Y,X) ) ).
fof(axiom_8,conjecture,! [X] : ! [Y] : ( rinvR(X,Y) <=> rr(Y,X) ) ).
fof(axiom_9,conjecture,! [X] : ! [Y] : ! [Z] : ( ( rr(X,Y) & rr(Y,Z) ) => rr(X,Z) ) ).
fof(axiom_10,conjecture,cSatisfiable(i2003_11_14_17_16_25617) ).
fof(axiom_11,conjecture,! [X] : ! [Y] : ( rf(X,Y) => rr(X,Y) ) ).
