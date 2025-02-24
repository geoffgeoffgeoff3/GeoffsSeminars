fof(union_of_members_1,conjecture,! [U] : ! [Vf] : ( ~ element_of_set(U,union_of_members(Vf)) | element_of_set(U,f1(Vf,U)) ) ).
fof(union_of_members_2,conjecture,! [U] : ! [Vf] : ( ~ element_of_set(U,union_of_members(Vf)) | element_of_collection(f1(Vf,U),Vf) ) ).
fof(basis_for_topology_28,conjecture,! [X] : ! [Vf] : ( ~ basis(X,Vf) | equal_sets(union_of_members(Vf),X) ) ).
fof(topology_generated_40,conjecture,! [U] : ! [Vf] : ( element_of_collection(U,top_of_basis(Vf)) | element_of_set(f11(Vf,U),U) ) ).
fof(set_theory_7,conjecture,! [X] : ! [Y] : ( ~ element_of_collection(X,Y) | subset_sets(X,union_of_members(Y)) ) ).
fof(set_theory_8,conjecture,! [X] : ! [Y] : ! [U] : ( ~ subset_sets(X,Y) | ~ element_of_set(U,X) | element_of_set(U,Y) ) ).
fof(set_theory_9,conjecture,! [X] : subset_sets(X,X) ).
fof(set_theory_10,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ equal_sets(X,Y) | ~ subset_sets(Z,X) | subset_sets(Z,Y) ) ).
fof(set_theory_11,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ equal_sets(X,Y) | ~ subset_sets(X,Z) | subset_sets(Y,Z) ) ).
fof(lemma_1c_1,conjecture,basis(cx,f) ).
fof(lemma_1c_2,conjecture,~ element_of_collection(cx,top_of_basis(f)) ).
