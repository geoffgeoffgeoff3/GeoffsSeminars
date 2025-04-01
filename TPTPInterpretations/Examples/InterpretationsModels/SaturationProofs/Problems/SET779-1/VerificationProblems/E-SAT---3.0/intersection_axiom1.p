include('Saturations/SET779-1/Saturations/E-SAT---3.0.ax').
fof(intersection_axiom1,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ( member(h(Set1,Set2,Intersection),Intersection) | intersection(Set1,Set2,Intersection) | member(h(Set1,Set2,Intersection),Set1) ) ).
