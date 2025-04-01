include('Saturations/SYN720-1/Saturations/E-SAT---3.0.ax').
fof(rule_010,conjecture,! [B] : ! [C] : ( m1(B,B,c) | ~ n0(C,C) | ~ l1(c,c) | ~ p0(C,B) ) ).
