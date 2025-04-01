include('Saturations/SET780-1/Saturations/E-SAT---3.0.ax').
fof(member_of_difference_or_set2,conjecture,! [Element] : ! [Set1] : ! [Set2] : ! [Difference] : ( ~ member(Element,Set1) | ~ difference(Set1,Set2,Difference) | member(Element,Difference) | member(Element,Set2) ) ).
