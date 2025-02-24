include('Saturations/GRP398-2/Saturations/iProver-SAT---3.7.ax').
fof(closure_of_product_and_inverse,conjecture,! [A] : ! [B] : ! [C] : ( ~ subgroup_member(A) | ~ subgroup_member(B) | ~ product(A,inverse(B),C) | subgroup_member(C) ) ).
