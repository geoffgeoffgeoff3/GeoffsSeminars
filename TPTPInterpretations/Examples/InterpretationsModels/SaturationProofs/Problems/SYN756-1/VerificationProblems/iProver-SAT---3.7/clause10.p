include('Saturations/SYN756-1/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssPv2(U) | ~ ssPv4(U) | ssPv1(U) ) ).
