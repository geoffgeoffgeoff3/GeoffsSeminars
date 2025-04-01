include('Saturations/SYN756-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv4(U) | ssPv3(V) | ssPv2(U) | ssPv3(U) ) ).
