include('Saturations/SET778-1/Saturations/Vampire-SAT---4.7.ax').
fof(set_equal_sets_are_subsets1,conjecture,! [Subset] : ! [Superset] : ( ~ equal_sets(Subset,Superset) | subset(Subset,Superset) ) ).
