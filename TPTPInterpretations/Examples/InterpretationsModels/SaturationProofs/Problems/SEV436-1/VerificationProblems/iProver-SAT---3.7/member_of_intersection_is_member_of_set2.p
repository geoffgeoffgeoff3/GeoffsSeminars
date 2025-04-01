include('Saturations/SEV436-1/Saturations/iProver-SAT---3.7.ax').
fof(member_of_intersection_is_member_of_set2,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ! [Element] : ( ~ intersection(Set1,Set2,Intersection) | ~ member(Element,Intersection) | member(Element,Set2) ) ).
