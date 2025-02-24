include('Saturations/SET777-1/Saturations/E-SAT---3.0.ax').
fof(set_equal_sets_are_subsets2,conjecture,! [Superset] : ! [Subset] : ( ~ equal_sets(Superset,Subset) | subset(Subset,Superset) ) ).
