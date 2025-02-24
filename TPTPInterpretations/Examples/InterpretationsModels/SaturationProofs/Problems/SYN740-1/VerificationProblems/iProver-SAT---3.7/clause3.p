include('Saturations/SYN740-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssPv3(U) | ssPv4(V) | ssPv2(U) ) ).
