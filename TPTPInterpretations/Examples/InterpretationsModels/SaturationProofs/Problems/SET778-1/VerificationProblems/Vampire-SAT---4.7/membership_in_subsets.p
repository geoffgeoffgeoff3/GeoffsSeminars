include('Saturations/SET778-1/Saturations/Vampire-SAT---4.7.ax').
fof(membership_in_subsets,conjecture,! [Element] : ! [Subset] : ! [Superset] : ( ~ member(Element,Subset) | ~ subset(Subset,Superset) | member(Element,Superset) ) ).
