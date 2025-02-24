include('Saturations/SEV436-1/Saturations/iProver-SAT---3.7.ax').
fof(member_of_difference,conjecture,! [Set1] : ! [Set2] : ! [Difference] : ! [Element] : ( ~ difference(Set1,Set2,Difference) | ~ member(Element,Difference) | member(Element,Set1) ) ).
