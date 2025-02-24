include('Saturations/SYN790-1/Saturations/iProver-SAT---3.7.ax').
fof(clause6,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssPv3(V) | ~ ssPv5(V) | ssPv6(U) ) ).
