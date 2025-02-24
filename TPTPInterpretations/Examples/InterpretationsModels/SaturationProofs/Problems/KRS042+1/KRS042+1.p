fof(cSatisfiable_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cSatisfiable(A) ) => cSatisfiable(B) ) ).
fof(ca_Ax2_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & ca_Ax2(A) ) => ca_Ax2(B) ) ).
fof(ca_Cx1_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & ca_Cx1(A) ) => ca_Cx1(B) ) ).
fof(ca_Cx1xcomp_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & ca_Cx1xcomp(A) ) => ca_Cx1xcomp(B) ) ).
fof(cc1_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cc1(A) ) => cc1(B) ) ).
fof(cc2_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cc2(A) ) => cc2(B) ) ).
fof(cowlNothing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlNothing(A) ) => cowlNothing(B) ) ).
fof(cowlThing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlThing(A) ) => cowlThing(B) ) ).
fof(ra_Px1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px1(A,C) ) => ra_Px1(B,C) ) ).
fof(ra_Px1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px1(C,A) ) => ra_Px1(C,B) ) ).
fof(rrx_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx(A,C) ) => rrx(B,C) ) ).
fof(rrx_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx(C,A) ) => rrx(C,B) ) ).
fof(rrx1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx1(A,C) ) => rrx1(B,C) ) ).
fof(rrx1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx1(C,A) ) => rrx1(C,B) ) ).
fof(rrx1a_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx1a(A,C) ) => rrx1a(B,C) ) ).
fof(rrx1a_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx1a(C,A) ) => rrx1a(C,B) ) ).
fof(rrx2_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx2(A,C) ) => rrx2(B,C) ) ).
fof(rrx2_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx2(C,A) ) => rrx2(C,B) ) ).
fof(rrx2a_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx2a(A,C) ) => rrx2a(B,C) ) ).
fof(rrx2a_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx2a(C,A) ) => rrx2a(C,B) ) ).
fof(rrx3_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx3(A,C) ) => rrx3(B,C) ) ).
fof(rrx3_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx3(C,A) ) => rrx3(C,B) ) ).
fof(rrx3a_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx3a(A,C) ) => rrx3a(B,C) ) ).
fof(rrx3a_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx3a(C,A) ) => rrx3a(C,B) ) ).
fof(rrx4_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx4(A,C) ) => rrx4(B,C) ) ).
fof(rrx4_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx4(C,A) ) => rrx4(C,B) ) ).
fof(rrx4a_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx4a(A,C) ) => rrx4a(B,C) ) ).
fof(rrx4a_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx4a(C,A) ) => rrx4a(C,B) ) ).
fof(rrxa_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrxa(A,C) ) => rrxa(B,C) ) ).
fof(rrxa_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrxa(C,A) ) => rrxa(C,B) ) ).
fof(xsd_integer_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_integer(A) ) => xsd_integer(B) ) ).
fof(xsd_string_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_string(A) ) => xsd_string(B) ) ).
fof(axiom_0,conjecture,! [X] : ( cowlThing(X) & ~ cowlNothing(X) ) ).
fof(axiom_1,conjecture,! [X] : ( xsd_string(X) <=> ~ xsd_integer(X) ) ).
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rrx3a(X,Y) & cc1(Y) ) & ca_Cx1(X) & ? [Y] : ( rrx4a(X,Y) & cc2(Y) ) ) ) ).
fof(axiom_3,conjecture,! [X] : ( ca_Ax2(X) <=> ( cc2(X) & cc1(X) ) ) ).
fof(axiom_4,conjecture,! [X] : ( ca_Cx1(X) <=> ? [Y0] : ra_Px1(X,Y0) ) ).
fof(axiom_5,conjecture,! [X] : ( ca_Cx1xcomp(X) <=> ? [Y] : ( rrx3a(X,Y) & ca_Ax2(Y) ) ) ).
fof(axiom_6,conjecture,! [X] : ( ca_Cx1xcomp(X) <=> ~ ( ? [Y] : ra_Px1(X,Y) ) ) ).
fof(axiom_7,conjecture,! [X] : ! [Y] : ! [Z] : ( ( rrx(X,Y) & rrx(X,Z) ) => Y = Z ) ).
fof(axiom_8,conjecture,! [X] : ! [Y] : ! [Z] : ( ( rrx3(X,Y) & rrx3(X,Z) ) => Y = Z ) ).
fof(axiom_9,conjecture,! [X] : ! [Y] : ! [Z] : ( ( rrx3a(X,Y) & rrx3a(X,Z) ) => Y = Z ) ).
fof(axiom_10,conjecture,! [X] : ! [Y] : ! [Z] : ( ( rrx4(X,Y) & rrx4(X,Z) ) => Y = Z ) ).
fof(axiom_11,conjecture,! [X] : ! [Y] : ! [Z] : ( ( rrx4a(X,Y) & rrx4a(X,Z) ) => Y = Z ) ).
fof(axiom_12,conjecture,cSatisfiable(i2003_11_14_17_16_10980) ).
fof(axiom_13,conjecture,! [X] : ! [Y] : ( rrx3a(X,Y) => rrx1a(X,Y) ) ).
fof(axiom_14,conjecture,! [X] : ! [Y] : ( rrx4(X,Y) => rrx(X,Y) ) ).
fof(axiom_15,conjecture,! [X] : ! [Y] : ( rrx3(X,Y) => rrx(X,Y) ) ).
fof(axiom_16,conjecture,! [X] : ! [Y] : ( rrx4a(X,Y) => rrxa(X,Y) ) ).
fof(axiom_17,conjecture,! [X] : ! [Y] : ( rrx3a(X,Y) => rrxa(X,Y) ) ).
fof(axiom_18,conjecture,! [X] : ! [Y] : ( rrx3(X,Y) => rrx1(X,Y) ) ).
fof(axiom_19,conjecture,! [X] : ! [Y] : ( rrx4a(X,Y) => rrx2a(X,Y) ) ).
fof(axiom_20,conjecture,! [X] : ! [Y] : ( rrx4(X,Y) => rrx2(X,Y) ) ).
