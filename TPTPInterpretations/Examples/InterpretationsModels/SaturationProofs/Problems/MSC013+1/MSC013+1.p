fof(n0_and_n1_reflexive,conjecture,equalish(n0,n0) & equalish(n1,n1) ).
fof(n0_equal_n1,conjecture,equalish(n0,n1) => goal ).
fof(n1_equal_n0,conjecture,equalish(n1,n0) => goal ).
fof(relation_exists,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ( ( equalish(A,A) & equalish(B,B) & equalish(C,C) & equalish(D,D) & equalish(E,E) ) => ? [F] : f(A,B,C,D,E,F) ) ).
fof(relation_injective,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ! [F] : ! [G] : ! [H] : ! [I] : ! [J] : ! [K] : ( ( f(A,B,C,D,E,K) & f(F,G,H,I,J,K) ) => ( equalish(A,F) & equalish(B,G) & equalish(C,H) & equalish(D,I) & equalish(E,J) ) ) ).
fof(goal_to_be_proved,conjecture,~(goal )).
