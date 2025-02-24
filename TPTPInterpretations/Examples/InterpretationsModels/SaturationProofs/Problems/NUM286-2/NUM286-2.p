fof(reflexivity,conjecture,! [A] : equalish(A,A) ).
fof(transitivity,conjecture,! [A] : ! [B] : ! [C] : ( ~ equalish(A,B) | ~ equalish(B,C) | equalish(A,C) ) ).
fof(commutativity_of_addition,conjecture,! [A] : ! [B] : equalish(add(A,B),add(B,A)) ).
fof(associativity_of_addition,conjecture,! [A] : ! [B] : ! [C] : equalish(add(A,add(B,C)),add(add(A,B),C)) ).
fof(addition_inverts_subtraction1,conjecture,! [A] : ! [B] : equalish(subtract(add(A,B),B),A) ).
fof(addition_inverts_subtraction2,conjecture,! [A] : ! [B] : equalish(A,subtract(add(A,B),B)) ).
fof(commutativity1,conjecture,! [A] : ! [B] : ! [C] : equalish(add(subtract(A,B),C),subtract(add(A,C),B)) ).
fof(commutativity2,conjecture,! [A] : ! [B] : ! [C] : equalish(subtract(add(A,B),C),add(subtract(A,C),B)) ).
fof(add_substitution1,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ equalish(A,B) | ~ equalish(C,add(A,D)) | equalish(C,add(B,D)) ) ).
fof(add_substitution2,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ equalish(A,B) | ~ equalish(C,add(D,A)) | equalish(C,add(D,B)) ) ).
fof(subtract_substitution1,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ equalish(A,B) | ~ equalish(C,subtract(A,D)) | equalish(C,subtract(B,D)) ) ).
fof(subtract_substitution2,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ equalish(A,B) | ~ equalish(C,subtract(D,A)) | equalish(C,subtract(D,B)) ) ).
