include('Saturations/SEV436-1/Saturations/iProver-SAT---3.7.ax').
fof(intersection_axiom3,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ( ~ member(h(Set1,Set2,Intersection),Intersection) | ~ member(h(Set1,Set2,Intersection),Set2) | ~ member(h(Set1,Set2,Intersection),Set1) | intersection(Set1,Set2,Intersection) ) ).
