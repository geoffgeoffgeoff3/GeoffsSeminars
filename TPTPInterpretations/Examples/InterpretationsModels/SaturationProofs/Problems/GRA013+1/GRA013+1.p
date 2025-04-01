fof(red_clique,conjecture,! [A] : ! [B] : ! [C] : ( ( red(A,B) & red(B,C) & red(A,C) ) => goal ) ).
fof(green_clique,conjecture,! [A] : ! [B] : ! [C] : ( ( green(A,B) & green(B,C) & green(A,C) ) => goal ) ).
fof(ordering,conjecture,less_than(n1,n2) & less_than(n2,n3) & less_than(n3,n4) & less_than(n4,n5) ).
fof(less_than_transitive,conjecture,! [A] : ! [B] : ! [C] : ( ( less_than(A,B) & less_than(B,C) ) => less_than(A,C) ) ).
fof(partition,conjecture,! [A] : ! [B] : ( less_than(A,B) => ( red(A,B) | green(A,B) ) ) ).
fof(goal_to_be_proved,conjecture,~(goal )).
