include('Saturations/SEV436-1/Saturations/E-SAT---3.0.ax').
fof(member_of_difference,conjecture,! [Set1] : ! [Set2] : ! [Difference] : ! [Element] : ( ~ difference(Set1,Set2,Difference) | ~ member(Element,Difference) | member(Element,Set1) ) ).
