include('Saturations/SYN720-1/Saturations/E-SAT---3.0.ax').
fof(rule_100,conjecture,! [C] : ! [D] : ( q1(C,C,C) | ~ n0(D,C) ) ).
