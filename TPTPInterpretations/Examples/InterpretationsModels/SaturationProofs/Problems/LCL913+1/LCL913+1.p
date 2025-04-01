fof(op_or,conjecture,op_or => ! [X] : ! [Y] : or(X,Y) = not(and(not(X),not(Y))) ).
fof(op_and,conjecture,op_and => ! [X] : ! [Y] : and(X,Y) = not(or(not(X),not(Y))) ).
fof(op_implies_and,conjecture,op_implies_and => ! [X] : ! [Y] : implies(X,Y) = not(and(X,not(Y))) ).
fof(op_implies_or,conjecture,op_implies_or => ! [X] : ! [Y] : implies(X,Y) = or(not(X),Y) ).
fof(op_equiv,conjecture,op_equiv => ! [X] : ! [Y] : equiv(X,Y) = and(implies(X,Y),implies(Y,X)) ).
fof(necessitation,conjecture,necessitation <=> ! [X] : ( is_a_theorem(X) => is_a_theorem(necessarily(X)) ) ).
fof(modus_ponens_strict_implies,conjecture,modus_ponens_strict_implies <=> ! [X] : ! [Y] : ( ( is_a_theorem(X) & is_a_theorem(strict_implies(X,Y)) ) => is_a_theorem(Y) ) ).
fof(adjunction,conjecture,adjunction <=> ! [X] : ! [Y] : ( ( is_a_theorem(X) & is_a_theorem(Y) ) => is_a_theorem(and(X,Y)) ) ).
fof(substitution_strict_equiv,conjecture,substitution_strict_equiv <=> ! [X] : ! [Y] : ( is_a_theorem(strict_equiv(X,Y)) => X = Y ) ).
fof(axiom_K,conjecture,axiom_K <=> ! [X] : ! [Y] : is_a_theorem(implies(necessarily(implies(X,Y)),implies(necessarily(X),necessarily(Y)))) ).
fof(axiom_M,conjecture,axiom_M <=> ! [X] : is_a_theorem(implies(necessarily(X),X)) ).
fof(axiom_4,conjecture,axiom_4 <=> ! [X] : is_a_theorem(implies(necessarily(X),necessarily(necessarily(X)))) ).
fof(axiom_B,conjecture,axiom_B <=> ! [X] : is_a_theorem(implies(X,necessarily(possibly(X)))) ).
fof(axiom_5,conjecture,axiom_5 <=> ! [X] : is_a_theorem(implies(possibly(X),necessarily(possibly(X)))) ).
fof(axiom_s1,conjecture,axiom_s1 <=> ! [X] : ! [Y] : ! [Z] : is_a_theorem(implies(and(necessarily(implies(X,Y)),necessarily(implies(Y,Z))),necessarily(implies(X,Z)))) ).
fof(axiom_s2,conjecture,axiom_s2 <=> ! [P] : ! [Q] : is_a_theorem(strict_implies(possibly(and(P,Q)),and(possibly(P),possibly(Q)))) ).
fof(axiom_s3,conjecture,axiom_s3 <=> ! [X] : ! [Y] : is_a_theorem(strict_implies(strict_implies(X,Y),strict_implies(not(possibly(Y)),not(possibly(X))))) ).
fof(axiom_s4,conjecture,axiom_s4 <=> ! [X] : is_a_theorem(strict_implies(necessarily(X),necessarily(necessarily(X)))) ).
fof(axiom_m1,conjecture,axiom_m1 <=> ! [X] : ! [Y] : is_a_theorem(strict_implies(and(X,Y),and(Y,X))) ).
fof(axiom_m2,conjecture,axiom_m2 <=> ! [X] : ! [Y] : is_a_theorem(strict_implies(and(X,Y),X)) ).
fof(axiom_m3,conjecture,axiom_m3 <=> ! [X] : ! [Y] : ! [Z] : is_a_theorem(strict_implies(and(and(X,Y),Z),and(X,and(Y,Z)))) ).
fof(axiom_m4,conjecture,axiom_m4 <=> ! [X] : is_a_theorem(strict_implies(X,and(X,X))) ).
fof(axiom_m5,conjecture,axiom_m5 <=> ! [X] : ! [Y] : ! [Z] : is_a_theorem(strict_implies(and(strict_implies(X,Y),strict_implies(Y,Z)),strict_implies(X,Z))) ).
fof(axiom_m6,conjecture,axiom_m6 <=> ! [X] : is_a_theorem(strict_implies(X,possibly(X))) ).
fof(axiom_m7,conjecture,axiom_m7 <=> ! [P] : ! [Q] : is_a_theorem(strict_implies(possibly(and(P,Q)),P)) ).
fof(axiom_m8,conjecture,axiom_m8 <=> ! [P] : ! [Q] : is_a_theorem(strict_implies(strict_implies(P,Q),strict_implies(possibly(P),possibly(Q)))) ).
fof(axiom_m9,conjecture,axiom_m9 <=> ! [X] : is_a_theorem(strict_implies(possibly(possibly(X)),possibly(X))) ).
fof(axiom_m10,conjecture,axiom_m10 <=> ! [X] : is_a_theorem(strict_implies(possibly(X),necessarily(possibly(X)))) ).
fof(op_possibly,conjecture,op_possibly => ! [X] : possibly(X) = not(necessarily(not(X))) ).
fof(op_necessarily,conjecture,op_necessarily => ! [X] : necessarily(X) = not(possibly(not(X))) ).
fof(op_strict_implies,conjecture,op_strict_implies => ! [X] : ! [Y] : strict_implies(X,Y) = necessarily(implies(X,Y)) ).
fof(op_strict_equiv,conjecture,op_strict_equiv => ! [X] : ! [Y] : strict_equiv(X,Y) = and(strict_implies(X,Y),strict_implies(Y,X)) ).
fof(s1_0_op_possibly,conjecture,op_possibly ).
fof(s1_0_op_or,conjecture,op_or ).
fof(s1_0_op_implies,conjecture,op_implies ).
fof(s1_0_op_strict_implies,conjecture,op_strict_implies ).
fof(s1_0_op_equiv,conjecture,op_equiv ).
fof(s1_0_op_strict_equiv,conjecture,op_strict_equiv ).
fof(s1_0_modus_ponens_strict_implies,conjecture,modus_ponens_strict_implies ).
fof(s1_0_substitution_strict_equiv,conjecture,substitution_strict_equiv ).
fof(s1_0_adjunction,conjecture,adjunction ).
fof(s1_0_axiom_m1,conjecture,axiom_m1 ).
fof(s1_0_axiom_m2,conjecture,axiom_m2 ).
fof(s1_0_axiom_m3,conjecture,axiom_m3 ).
fof(s1_0_axiom_m4,conjecture,axiom_m4 ).
fof(s1_0_axiom_m5,conjecture,axiom_m5 ).
