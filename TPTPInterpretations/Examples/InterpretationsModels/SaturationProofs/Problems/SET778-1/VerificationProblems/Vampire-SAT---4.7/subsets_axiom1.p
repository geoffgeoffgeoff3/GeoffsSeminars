include('Saturations/SET778-1/Saturations/Vampire-SAT---4.7.ax').
fof(subsets_axiom1,conjecture,! [Subset] : ! [Superset] : ( subset(Subset,Superset) | member(member_of_1_not_of_2(Subset,Superset),Subset) ) ).
