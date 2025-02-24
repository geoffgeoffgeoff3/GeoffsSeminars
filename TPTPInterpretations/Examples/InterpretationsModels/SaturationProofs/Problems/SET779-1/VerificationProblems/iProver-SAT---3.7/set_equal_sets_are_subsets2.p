include('Saturations/SET779-1/Saturations/iProver-SAT---3.7.ax').
fof(set_equal_sets_are_subsets2,conjecture,! [Superset] : ! [Subset] : ( ~ equal_sets(Superset,Subset) | subset(Subset,Superset) ) ).
