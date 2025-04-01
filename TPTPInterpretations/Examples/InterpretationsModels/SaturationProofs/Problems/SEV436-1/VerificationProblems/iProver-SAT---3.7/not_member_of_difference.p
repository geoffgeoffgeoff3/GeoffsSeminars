include('Saturations/SEV436-1/Saturations/iProver-SAT---3.7.ax').
fof(not_member_of_difference,conjecture,! [Element] : ! [Set1] : ! [Set2] : ! [A_set] : ( ~ member(Element,Set1) | ~ member(Element,Set2) | ~ difference(A_set,Set1,Set2) ) ).
