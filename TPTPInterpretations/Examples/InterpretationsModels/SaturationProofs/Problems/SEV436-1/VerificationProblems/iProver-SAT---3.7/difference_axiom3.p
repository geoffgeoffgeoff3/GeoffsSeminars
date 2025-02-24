include('Saturations/SEV436-1/Saturations/iProver-SAT---3.7.ax').
fof(difference_axiom3,conjecture,! [Set1] : ! [Set2] : ! [Difference] : ( ~ member(k(Set1,Set2,Difference),Difference) | ~ member(k(Set1,Set2,Difference),Set1) | member(k(Set1,Set2,Difference),Set2) | difference(Set1,Set2,Difference) ) ).
