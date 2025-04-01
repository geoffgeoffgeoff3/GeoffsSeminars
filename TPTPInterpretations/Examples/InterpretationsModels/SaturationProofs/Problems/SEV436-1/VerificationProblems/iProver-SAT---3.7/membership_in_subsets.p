include('Saturations/SEV436-1/Saturations/iProver-SAT---3.7.ax').
fof(membership_in_subsets,conjecture,! [Element] : ! [Subset] : ! [Superset] : ( ~ member(Element,Subset) | ~ subset(Subset,Superset) | member(Element,Superset) ) ).
