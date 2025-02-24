include('Saturations/SYN785-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssPv3(V) | ssPv2(U) | ssPv2(V) ) ).
