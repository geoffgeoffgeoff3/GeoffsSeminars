include('Saturations/SYN720-1/Saturations/E-SAT---3.0.ax').
fof(rule_256,conjecture,! [E] : ! [F] : ( q3(E,E) | ~ p2(F,E,E) | ~ q3(F,E) ) ).
