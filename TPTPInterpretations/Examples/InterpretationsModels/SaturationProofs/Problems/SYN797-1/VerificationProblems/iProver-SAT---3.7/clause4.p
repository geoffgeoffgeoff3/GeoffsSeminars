include('Saturations/SYN797-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ssPv3(V) | ssPv1(U) | ssPv4(U) ) ).
