include('Saturations/SYN720-1/Saturations/E-SAT---3.0.ax').
fof(rule_016,conjecture,! [H] : ! [I] : ! [J] : ! [A] : ( m1(H,I,I) | ~ m1(J,I,H) | ~ m1(J,A,I) ) ).
