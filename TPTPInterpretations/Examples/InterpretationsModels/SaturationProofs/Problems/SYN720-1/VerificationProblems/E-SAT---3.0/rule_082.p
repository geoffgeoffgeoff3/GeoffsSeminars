include('Saturations/SYN720-1/Saturations/E-SAT---3.0.ax').
fof(rule_082,conjecture,! [H] : ! [I] : ! [J] : ! [A] : ( p1(H,I,J) | ~ m0(J,H,A) | ~ p1(J,H,A) ) ).
