include('Saturations/SET778-1/Saturations/Vampire-SAT---4.7.ax').
fof(union_axiom3,conjecture,! [Set1] : ! [Set2] : ! [Union] : ( ~ member(g(Set1,Set2,Union),Set2) | ~ member(g(Set1,Set2,Union),Union) | union(Set1,Set2,Union) ) ).
