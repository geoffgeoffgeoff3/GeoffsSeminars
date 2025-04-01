include('Saturations/SYN720-1/Saturations/E-SAT---3.0.ax').
fof(rule_003,conjecture,! [C] : ! [D] : ! [E] : ! [F] : ( l1(C,D) | ~ p0(E,C) | ~ r0(F) | ~ m0(D,C,E) ) ).
