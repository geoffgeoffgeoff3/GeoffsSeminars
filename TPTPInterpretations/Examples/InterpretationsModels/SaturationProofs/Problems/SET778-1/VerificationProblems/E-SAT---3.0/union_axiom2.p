include('Saturations/SET778-1/Saturations/E-SAT---3.0.ax').
fof(union_axiom2,conjecture,! [Set1] : ! [Set2] : ! [Union] : ( ~ member(g(Set1,Set2,Union),Set1) | ~ member(g(Set1,Set2,Union),Union) | union(Set1,Set2,Union) ) ).
