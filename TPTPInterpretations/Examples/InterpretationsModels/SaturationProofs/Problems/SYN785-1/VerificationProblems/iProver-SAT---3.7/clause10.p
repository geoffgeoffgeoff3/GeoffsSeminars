include('Saturations/SYN785-1/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssPv1(U) | ~ ssPv2(U) | ssPv3(U) ) ).
