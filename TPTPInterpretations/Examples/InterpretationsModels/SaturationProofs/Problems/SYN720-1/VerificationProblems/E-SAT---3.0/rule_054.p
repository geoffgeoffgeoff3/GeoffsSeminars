include('Saturations/SYN720-1/Saturations/E-SAT---3.0.ax').
fof(rule_054,conjecture,! [E] : ! [F] : ! [G] : ( n1(E,F,F) | ~ l0(G) | ~ l1(G,E) | ~ n1(E,F,E) ) ).
