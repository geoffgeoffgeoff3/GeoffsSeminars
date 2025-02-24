include('Saturations/SYN720-1/Saturations/E-SAT---3.0.ax').
fof(rule_182,conjecture,! [F] : ! [G] : ! [H] : ( q2(F,G,F) | ~ p1(F,F,H) | ~ n1(G,F,H) | ~ q2(G,H,F) ) ).
