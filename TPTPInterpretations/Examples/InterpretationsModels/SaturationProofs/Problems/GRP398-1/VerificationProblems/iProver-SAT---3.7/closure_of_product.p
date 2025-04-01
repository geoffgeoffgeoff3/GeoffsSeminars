include('Saturations/GRP398-1/Saturations/iProver-SAT---3.7.ax').
fof(closure_of_product,conjecture,! [A] : ! [B] : ! [C] : ( ~ subgroup_member(A) | ~ subgroup_member(B) | ~ product(A,B,C) | subgroup_member(C) ) ).
