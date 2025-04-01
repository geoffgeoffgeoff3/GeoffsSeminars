include('Saturations/SYN734-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ssPv1(U) | ssPv2(U) | ssPv4(U) ) ).
