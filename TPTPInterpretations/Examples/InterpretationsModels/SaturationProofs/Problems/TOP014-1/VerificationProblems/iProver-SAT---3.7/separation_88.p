include('Saturations/TOP014-1/Saturations/iProver-SAT---3.7.ax').
fof(separation_88,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( separation(Va1,Va2,X,Vt) | ~ topological_space(X,Vt) | equal_sets(Va1,empty_set) | equal_sets(Va2,empty_set) | ~ element_of_collection(Va1,Vt) | ~ element_of_collection(Va2,Vt) | ~ equal_sets(union_of_sets(Va1,Va2),X) | ~ disjoint_s(Va1,Va2) ) ).
