include('Saturations/SYN720-1/Saturations/E-SAT---3.0.ax').
fof(rule_255,conjecture,! [G] : ! [H] : ! [I] : ( q3(G,H) | ~ q2(I,G,H) | ~ n0(I,G) ) ).
