include('Saturations/SYN720-1/Saturations/E-SAT---3.0.ax').
fof(rule_024,conjecture,! [F] : ! [G] : ! [H] : ( m1(F,a,G) | ~ m0(a,H,a) | ~ q0(F,G) | ~ m1(G,c,G) ) ).
