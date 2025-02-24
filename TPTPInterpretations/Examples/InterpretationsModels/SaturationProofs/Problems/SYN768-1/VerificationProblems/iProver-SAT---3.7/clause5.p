include('Saturations/SYN768-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssPv1(V) | ssPv2(V) | ssPv3(V) ) ).
