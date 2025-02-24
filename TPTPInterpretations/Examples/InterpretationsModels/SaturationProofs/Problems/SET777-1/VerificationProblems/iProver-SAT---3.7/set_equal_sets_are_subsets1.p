include('Saturations/SET777-1/Saturations/iProver-SAT---3.7.ax').
fof(set_equal_sets_are_subsets1,conjecture,! [Subset] : ! [Superset] : ( ~ equal_sets(Subset,Superset) | subset(Subset,Superset) ) ).
