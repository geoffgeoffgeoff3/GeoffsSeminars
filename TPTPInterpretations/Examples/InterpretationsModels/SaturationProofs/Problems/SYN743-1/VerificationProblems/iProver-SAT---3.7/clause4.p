include('Saturations/SYN743-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssPv4(U) | ssPv6(U) | ssPv8(U) ) ).
