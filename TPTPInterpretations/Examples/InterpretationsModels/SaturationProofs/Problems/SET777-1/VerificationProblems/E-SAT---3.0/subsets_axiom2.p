include('Saturations/SET777-1/Saturations/E-SAT---3.0.ax').
fof(subsets_axiom2,conjecture,! [Subset] : ! [Superset] : ( ~ member(member_of_1_not_of_2(Subset,Superset),Superset) | subset(Subset,Superset) ) ).
