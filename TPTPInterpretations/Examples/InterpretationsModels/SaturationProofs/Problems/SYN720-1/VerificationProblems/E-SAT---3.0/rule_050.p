include('Saturations/SYN720-1/Saturations/E-SAT---3.0.ax').
fof(rule_050,conjecture,! [D] : ! [E] : ( n1(D,E,D) | ~ s0(b) | ~ l0(D) | ~ p0(b,E) ) ).
