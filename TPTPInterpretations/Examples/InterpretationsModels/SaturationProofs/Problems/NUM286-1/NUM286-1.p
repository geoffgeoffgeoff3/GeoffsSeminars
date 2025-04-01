fof(adding_zero,conjecture,! [A] : equalish(add(A,n0),A) ).
fof(addition,conjecture,! [A] : ! [B] : equalish(add(A,successor(B)),successor(add(A,B))) ).
fof(times_zero,conjecture,! [A] : equalish(multiply(A,n0),n0) ).
fof(times,conjecture,! [A] : ! [B] : equalish(multiply(A,successor(B)),add(multiply(A,B),A)) ).
fof(successor_equality1,conjecture,! [A] : ! [B] : ( ~ equalish(successor(A),successor(B)) | equalish(A,B) ) ).
fof(successor_substitution,conjecture,! [A] : ! [B] : ( ~ equalish(A,B) | equalish(successor(A),successor(B)) ) ).
