include('Saturations/SET780-1/Saturations/iProver-SAT---3.7.ax').
fof(difference_axiom2,conjecture,! [Set1] : ! [Set2] : ! [Difference] : ( difference(Set1,Set2,Difference) | member(k(Set1,Set2,Difference),Set1) | member(k(Set1,Set2,Difference),Difference) ) ).
