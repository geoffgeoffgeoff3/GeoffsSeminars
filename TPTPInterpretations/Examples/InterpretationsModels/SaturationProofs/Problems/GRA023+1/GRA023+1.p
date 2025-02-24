fof(ordering,conjecture,less_than(n1,n2) & less_than(n2,n3) & less_than(n3,n4) & less_than(n4,n5) & less_than(n5,n6) & less_than(n6,n7) & less_than(n7,n8) & less_than(n8,n9) & less_than(n9,n10) & less_than(n10,n11) & less_than(n11,n12) & less_than(n12,n13) & less_than(n13,n14) & less_than(n14,n15) & less_than(n15,n16) ).
fof(red_clique,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ( ( red(A,B) & red(A,C) & red(B,C) & red(A,D) & red(B,D) & red(C,D) & red(A,E) & red(B,E) & red(C,E) & red(D,E) ) => goal ) ).
fof(green_clique,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ( ( green(A,B) & green(A,C) & green(B,C) & green(A,D) & green(B,D) & green(C,D) & green(A,E) & green(B,E) & green(C,E) & green(D,E) ) => goal ) ).
fof(no_overlap,conjecture,! [A] : ! [B] : ( ( red(A,B) & green(A,B) ) => goal ) ).
fof(less_than_transitive,conjecture,! [A] : ! [B] : ! [C] : ( ( less_than(A,B) & less_than(B,C) ) => less_than(A,C) ) ).
fof(partition,conjecture,! [A] : ! [B] : ( less_than(A,B) => ( red(A,B) | green(A,B) ) ) ).
fof(goal_to_be_proved,conjecture,~(goal )).
