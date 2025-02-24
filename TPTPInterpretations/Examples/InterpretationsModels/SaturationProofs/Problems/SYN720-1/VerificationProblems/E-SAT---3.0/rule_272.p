include('Saturations/SYN720-1/Saturations/E-SAT---3.0.ax').
fof(rule_272,conjecture,! [J] : ! [A] : ! [B] : ( r3(J,A,B) | ~ k2(A,B) | ~ r2(B) | ~ r3(B,J,J) ) ).
