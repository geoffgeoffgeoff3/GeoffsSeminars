include('Saturations/SET778-1/Saturations/E-SAT---3.0.ax').
fof(set_equal_sets_are_subsets1,conjecture,! [Subset] : ! [Superset] : ( ~ equal_sets(Subset,Superset) | subset(Subset,Superset) ) ).
