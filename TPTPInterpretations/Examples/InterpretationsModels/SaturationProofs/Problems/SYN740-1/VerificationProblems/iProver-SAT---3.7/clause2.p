include('Saturations/SYN740-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ssPv3(V) | ssPv1(U) | ssPv2(U) ) ).
