include('Saturations/SEV436-1/Saturations/iProver-SAT---3.7.ax').
fof(member_of_set2_is_member_of_union,conjecture,! [Set1] : ! [Set2] : ! [Union] : ! [Element] : ( ~ union(Set1,Set2,Union) | ~ member(Element,Set2) | member(Element,Union) ) ).
