include('Saturations/SET779-1/Saturations/E-SAT---3.0.ax').
fof(member_of_intersection_is_member_of_set1,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ! [Element] : ( ~ intersection(Set1,Set2,Intersection) | ~ member(Element,Intersection) | member(Element,Set1) ) ).
