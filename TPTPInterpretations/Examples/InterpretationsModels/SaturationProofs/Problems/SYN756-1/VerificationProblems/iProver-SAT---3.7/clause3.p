include('Saturations/SYN756-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ssPv1(V) | ssPv1(U) | ssPv4(U) ) ).
