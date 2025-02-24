include('Saturations/SYN720-1/Saturations/iProver-SAT---3.7.ax').
fof(rule_200,conjecture,! [F] : ! [G] : ! [H] : ( k3(F,F,F) | ~ p2(G,H,e) | ~ s1(G) | ~ k3(F,G,G) ) ).
