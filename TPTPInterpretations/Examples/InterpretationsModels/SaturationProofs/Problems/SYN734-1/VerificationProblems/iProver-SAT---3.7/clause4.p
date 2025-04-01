include('Saturations/SYN734-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssPv2(U) | ssPv1(V) | ssPv3(U) ) ).
