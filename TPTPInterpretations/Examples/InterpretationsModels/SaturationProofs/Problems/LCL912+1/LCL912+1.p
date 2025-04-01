fof(modus_ponens,conjecture,modus_ponens <=> ! [X] : ! [Y] : ( ( is_a_theorem(X) & is_a_theorem(implies(X,Y)) ) => is_a_theorem(Y) ) ).
fof(substitution_of_equivalents,conjecture,substitution_of_equivalents <=> ! [X] : ! [Y] : ( is_a_theorem(equiv(X,Y)) => X = Y ) ).
fof(modus_tollens,conjecture,modus_tollens <=> ! [X] : ! [Y] : is_a_theorem(implies(implies(not(Y),not(X)),implies(X,Y))) ).
fof(implies_1,conjecture,implies_1 <=> ! [X] : ! [Y] : is_a_theorem(implies(X,implies(Y,X))) ).
fof(implies_2,conjecture,implies_2 <=> ! [X] : ! [Y] : is_a_theorem(implies(implies(X,implies(X,Y)),implies(X,Y))) ).
fof(implies_3,conjecture,implies_3 <=> ! [X] : ! [Y] : ! [Z] : is_a_theorem(implies(implies(X,Y),implies(implies(Y,Z),implies(X,Z)))) ).
fof(and_1,conjecture,and_1 <=> ! [X] : ! [Y] : is_a_theorem(implies(and(X,Y),X)) ).
fof(and_2,conjecture,and_2 <=> ! [X] : ! [Y] : is_a_theorem(implies(and(X,Y),Y)) ).
fof(and_3,conjecture,and_3 <=> ! [X] : ! [Y] : is_a_theorem(implies(X,implies(Y,and(X,Y)))) ).
fof(or_1,conjecture,or_1 <=> ! [X] : ! [Y] : is_a_theorem(implies(X,or(X,Y))) ).
fof(or_2,conjecture,or_2 <=> ! [X] : ! [Y] : is_a_theorem(implies(Y,or(X,Y))) ).
fof(or_3,conjecture,or_3 <=> ! [X] : ! [Y] : ! [Z] : is_a_theorem(implies(implies(X,Z),implies(implies(Y,Z),implies(or(X,Y),Z)))) ).
fof(equivalence_1,conjecture,equivalence_1 <=> ! [X] : ! [Y] : is_a_theorem(implies(equiv(X,Y),implies(X,Y))) ).
fof(equivalence_2,conjecture,equivalence_2 <=> ! [X] : ! [Y] : is_a_theorem(implies(equiv(X,Y),implies(Y,X))) ).
fof(equivalence_3,conjecture,equivalence_3 <=> ! [X] : ! [Y] : is_a_theorem(implies(implies(X,Y),implies(implies(Y,X),equiv(X,Y)))) ).
fof(kn1,conjecture,kn1 <=> ! [P] : is_a_theorem(implies(P,and(P,P))) ).
fof(kn2,conjecture,kn2 <=> ! [P] : ! [Q] : is_a_theorem(implies(and(P,Q),P)) ).
fof(kn3,conjecture,kn3 <=> ! [P] : ! [Q] : ! [R] : is_a_theorem(implies(implies(P,Q),implies(not(and(Q,R)),not(and(R,P))))) ).
fof(cn1,conjecture,cn1 <=> ! [P] : ! [Q] : ! [R] : is_a_theorem(implies(implies(P,Q),implies(implies(Q,R),implies(P,R)))) ).
fof(cn2,conjecture,cn2 <=> ! [P] : ! [Q] : is_a_theorem(implies(P,implies(not(P),Q))) ).
fof(cn3,conjecture,cn3 <=> ! [P] : is_a_theorem(implies(implies(not(P),P),P)) ).
fof(r1,conjecture,r1 <=> ! [P] : is_a_theorem(implies(or(P,P),P)) ).
fof(r2,conjecture,r2 <=> ! [P] : ! [Q] : is_a_theorem(implies(Q,or(P,Q))) ).
fof(r3,conjecture,r3 <=> ! [P] : ! [Q] : is_a_theorem(implies(or(P,Q),or(Q,P))) ).
fof(r4,conjecture,r4 <=> ! [P] : ! [Q] : ! [R] : is_a_theorem(implies(or(P,or(Q,R)),or(Q,or(P,R)))) ).
fof(r5,conjecture,r5 <=> ! [P] : ! [Q] : ! [R] : is_a_theorem(implies(implies(Q,R),implies(or(P,Q),or(P,R)))) ).
fof(op_or,conjecture,op_or => ! [X] : ! [Y] : or(X,Y) = not(and(not(X),not(Y))) ).
fof(op_and,conjecture,op_and => ! [X] : ! [Y] : and(X,Y) = not(or(not(X),not(Y))) ).
fof(op_implies_and,conjecture,op_implies_and => ! [X] : ! [Y] : implies(X,Y) = not(and(X,not(Y))) ).
fof(op_implies_or,conjecture,op_implies_or => ! [X] : ! [Y] : implies(X,Y) = or(not(X),Y) ).
fof(op_equiv,conjecture,op_equiv => ! [X] : ! [Y] : equiv(X,Y) = and(implies(X,Y),implies(Y,X)) ).
fof(hilbert_op_or,conjecture,op_or ).
fof(hilbert_op_implies_and,conjecture,op_implies_and ).
fof(hilbert_op_equiv,conjecture,op_equiv ).
fof(hilbert_modus_ponens,conjecture,modus_ponens ).
fof(hilbert_modus_tollens,conjecture,modus_tollens ).
fof(hilbert_implies_1,conjecture,implies_1 ).
fof(hilbert_implies_2,conjecture,implies_2 ).
fof(hilbert_implies_3,conjecture,implies_3 ).
fof(hilbert_and_1,conjecture,and_1 ).
fof(hilbert_and_2,conjecture,and_2 ).
fof(hilbert_and_3,conjecture,and_3 ).
fof(hilbert_or_1,conjecture,or_1 ).
fof(hilbert_or_2,conjecture,or_2 ).
fof(hilbert_or_3,conjecture,or_3 ).
fof(hilbert_equivalence_1,conjecture,equivalence_1 ).
fof(hilbert_equivalence_2,conjecture,equivalence_2 ).
fof(hilbert_equivalence_3,conjecture,equivalence_3 ).
fof(substitution_of_equivalents,conjecture,substitution_of_equivalents ).
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
fof(km4b_op_possibly,conjecture,op_possibly ).
fof(km4b_necessitation,conjecture,necessitation ).
fof(km4b_axiom_K,conjecture,axiom_K ).
fof(km4b_axiom_M,conjecture,axiom_M ).
fof(km4b_axiom_4,conjecture,axiom_4 ).
fof(km4b_axiom_B,conjecture,axiom_B ).
