include('Saturations/SEV436-1/Saturations/iProver-SAT---3.7.ax').
fof(difference_axiom1,conjecture,! [Set1] : ! [Set2] : ! [Difference] : ( ~ member(k(Set1,Set2,Difference),Set2) | member(k(Set1,Set2,Difference),Difference) | difference(Set1,Set2,Difference) ) ).
