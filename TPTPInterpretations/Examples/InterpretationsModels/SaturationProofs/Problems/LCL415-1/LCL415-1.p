fof(condensed_detachment,conjecture,! [A] : ! [B] : ( ~ is_a_theorem(implies(A,B)) | ~ is_a_theorem(A) | is_a_theorem(B) ) ).
fof(candidate,conjecture,! [A] : ! [B] : ! [C] : ! [D] : is_a_theorem(implies(implies(A,B),implies(implies(B,implies(implies(C,A),D)),implies(A,D)))) ).
fof(prove_required_property,conjecture,~ is_a_theorem(implies(a,implies(b,a))) ).
