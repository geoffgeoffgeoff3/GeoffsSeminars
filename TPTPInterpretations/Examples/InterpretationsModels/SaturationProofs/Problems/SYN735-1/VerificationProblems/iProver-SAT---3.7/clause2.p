include('Saturations/SYN735-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ssPv1(V) | ssPv1(U) | ssPv3(U) | ssPv4(U) ) ).
