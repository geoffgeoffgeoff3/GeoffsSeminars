include('Saturations/SYN785-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssPv2(V) | ssPv3(V) | ssPv4(V) ) ).
