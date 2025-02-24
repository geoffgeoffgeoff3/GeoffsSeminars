include('Saturations/SYN720-1/Saturations/E-SAT---3.0.ax').
fof(rule_004,conjecture,! [A] : ! [B] : ( l1(A,A) | ~ k1(A) | ~ l0(B) | ~ l1(B,B) ) ).
