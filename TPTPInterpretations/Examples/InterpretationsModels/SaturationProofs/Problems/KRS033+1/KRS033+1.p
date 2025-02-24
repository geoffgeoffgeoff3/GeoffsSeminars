fof(cSatisfiable_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cSatisfiable(A) ) => cSatisfiable(B) ) ).
fof(cowlNothing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlNothing(A) ) => cowlNothing(B) ) ).
fof(cowlThing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlThing(A) ) => cowlThing(B) ) ).
fof(cp_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cp(A) ) => cp(B) ) ).
fof(cp1_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cp1(A) ) => cp1(B) ) ).
fof(cp2_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cp2(A) ) => cp2(B) ) ).
fof(cp3_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cp3(A) ) => cp3(B) ) ).
fof(cp4_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cp4(A) ) => cp4(B) ) ).
fof(cp5_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cp5(A) ) => cp5(B) ) ).
fof(rr_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rr(A,C) ) => rr(B,C) ) ).
fof(rr_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rr(C,A) ) => rr(C,B) ) ).
fof(xsd_integer_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_integer(A) ) => xsd_integer(B) ) ).
fof(xsd_string_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_string(A) ) => xsd_string(B) ) ).
fof(axiom_0,conjecture,! [X] : ( cowlThing(X) & ~ cowlNothing(X) ) ).
fof(axiom_1,conjecture,! [X] : ( xsd_string(X) <=> ~ xsd_integer(X) ) ).
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rr(X,Y) & cp3(Y) & cp(Y) ) & ? [Y] : ( rr(X,Y) & cp2(Y) & cp(Y) ) & ? [Y] : ( rr(X,Y) & cp(Y) & cp1(Y) ) & ! [Y0] : ! [Y1] : ! [Y2] : ! [Y3] : ! [Y4] : ( ( rr(X,Y0) & rr(X,Y1) & rr(X,Y2) & rr(X,Y3) & rr(X,Y4) ) => ( Y0 = Y1 | Y0 = Y2 | Y0 = Y3 | Y0 = Y4 | Y1 = Y2 | Y1 = Y3 | Y1 = Y4 | Y2 = Y3 | Y2 = Y4 | Y3 = Y4 ) ) & ? [Y] : ( rr(X,Y) & cp4(Y) ) & ? [Y] : ( rr(X,Y) & cp3(Y) ) & ? [Y] : ( rr(X,Y) & cp1(Y) ) & ? [Y] : ( rr(X,Y) & cp4(Y) & cp(Y) ) & ? [Y] : ( rr(X,Y) & cp2(Y) ) ) ) ).
fof(axiom_3,conjecture,! [X] : ( cp1(X) => ~ ( cp4(X) | cp3(X) | cp2(X) | cp5(X) ) ) ).
fof(axiom_4,conjecture,! [X] : ( cp2(X) => ~ ( cp4(X) | cp3(X) | cp5(X) ) ) ).
fof(axiom_5,conjecture,! [X] : ( cp3(X) => ~ ( cp4(X) | cp5(X) ) ) ).
fof(axiom_6,conjecture,! [X] : ( cp4(X) => ~ cp5(X) ) ).
fof(axiom_7,conjecture,cSatisfiable(i2003_11_14_17_15_37698) ).
