include('Saturations/SYN720-1/Saturations/E-SAT---3.0.ax').
fof(rule_300,conjecture,! [E] : ! [F] : ! [G] : ( k5(E) | ~ s4(F) | ~ r3(G,E,E) ) ).
