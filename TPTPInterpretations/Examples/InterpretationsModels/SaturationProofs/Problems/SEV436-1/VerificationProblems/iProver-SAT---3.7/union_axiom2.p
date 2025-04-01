include('Saturations/SEV436-1/Saturations/iProver-SAT---3.7.ax').
fof(union_axiom2,conjecture,! [Set1] : ! [Set2] : ! [Union] : ( ~ member(g(Set1,Set2,Union),Set1) | ~ member(g(Set1,Set2,Union),Union) | union(Set1,Set2,Union) ) ).
