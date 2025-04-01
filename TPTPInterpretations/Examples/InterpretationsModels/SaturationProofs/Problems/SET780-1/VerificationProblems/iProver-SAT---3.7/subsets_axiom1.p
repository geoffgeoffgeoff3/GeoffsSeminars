include('Saturations/SET780-1/Saturations/iProver-SAT---3.7.ax').
fof(subsets_axiom1,conjecture,! [Subset] : ! [Superset] : ( subset(Subset,Superset) | member(member_of_1_not_of_2(Subset,Superset),Subset) ) ).
