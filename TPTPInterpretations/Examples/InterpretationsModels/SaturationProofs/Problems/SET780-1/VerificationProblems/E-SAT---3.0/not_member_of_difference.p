include('Saturations/SET780-1/Saturations/E-SAT---3.0.ax').
fof(not_member_of_difference,conjecture,! [Element] : ! [Set1] : ! [Set2] : ! [A_set] : ( ~ member(Element,Set1) | ~ member(Element,Set2) | ~ difference(A_set,Set1,Set2) ) ).
