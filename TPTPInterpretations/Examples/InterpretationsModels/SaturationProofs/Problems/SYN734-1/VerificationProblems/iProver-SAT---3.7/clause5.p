include('Saturations/SYN734-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssPv3(U) | ~ ssPv4(U) | ssPv4(V) ) ).
