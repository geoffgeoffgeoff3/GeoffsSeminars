include('Saturations/SET779-1/Saturations/E-SAT---3.0.ax').
fof(member_of_both_is_member_of_intersection,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ! [Element] : ( ~ intersection(Set1,Set2,Intersection) | ~ member(Element,Set2) | ~ member(Element,Set1) | member(Element,Intersection) ) ).
