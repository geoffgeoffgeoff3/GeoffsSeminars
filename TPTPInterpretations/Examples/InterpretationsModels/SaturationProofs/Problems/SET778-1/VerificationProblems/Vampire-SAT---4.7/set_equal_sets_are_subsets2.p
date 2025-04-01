include('Saturations/SET778-1/Saturations/Vampire-SAT---4.7.ax').
fof(set_equal_sets_are_subsets2,conjecture,! [Superset] : ! [Subset] : ( ~ equal_sets(Superset,Subset) | subset(Subset,Superset) ) ).
