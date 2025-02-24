include('Saturations/TOP011-1/Saturations/iProver-SAT---3.7.ax').
fof(problem_6_128,conjecture,! [X] : ( ~ element_of_set(cu,top_of_basis(f)) | ~ subset_collections(X,f) | ~ equal_sets(cu,union_of_members(X)) ) ).
