include('Saturations/SYN774-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssPv3(V) | ssPv2(U) | ssPv4(V) ) ).
