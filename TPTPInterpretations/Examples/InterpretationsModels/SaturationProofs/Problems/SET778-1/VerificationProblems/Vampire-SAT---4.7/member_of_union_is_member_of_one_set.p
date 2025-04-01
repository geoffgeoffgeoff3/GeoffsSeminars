include('Saturations/SET778-1/Saturations/Vampire-SAT---4.7.ax').
fof(member_of_union_is_member_of_one_set,conjecture,! [Set1] : ! [Set2] : ! [Union] : ! [Element] : ( ~ union(Set1,Set2,Union) | ~ member(Element,Union) | member(Element,Set1) | member(Element,Set2) ) ).
