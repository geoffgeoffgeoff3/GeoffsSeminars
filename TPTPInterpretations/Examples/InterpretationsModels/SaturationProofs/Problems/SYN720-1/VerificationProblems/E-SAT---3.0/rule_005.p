include('Saturations/SYN720-1/Saturations/E-SAT---3.0.ax').
fof(rule_005,conjecture,! [B] : ! [C] : ( m1(B,C,B) | ~ m0(C,C,B) ) ).
