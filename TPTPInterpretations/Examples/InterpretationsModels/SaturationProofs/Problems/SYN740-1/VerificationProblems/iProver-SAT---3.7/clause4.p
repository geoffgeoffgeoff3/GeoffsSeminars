include('Saturations/SYN740-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssPv1(U) | ~ ssPv2(U) | ~ ssPv3(U) ) ).
