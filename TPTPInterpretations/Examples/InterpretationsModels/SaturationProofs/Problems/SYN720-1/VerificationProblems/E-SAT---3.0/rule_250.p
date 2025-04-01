include('Saturations/SYN720-1/Saturations/E-SAT---3.0.ax').
fof(rule_250,conjecture,! [E] : ! [F] : ! [G] : ( p3(E,E,E) | ~ k1(E) | ~ q2(F,G,E) ) ).
