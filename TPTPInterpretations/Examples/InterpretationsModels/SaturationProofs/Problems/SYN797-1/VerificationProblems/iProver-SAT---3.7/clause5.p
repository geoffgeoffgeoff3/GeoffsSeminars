include('Saturations/SYN797-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ssPv2(U) | ssPv1(V) | ssPv4(V) ) ).
