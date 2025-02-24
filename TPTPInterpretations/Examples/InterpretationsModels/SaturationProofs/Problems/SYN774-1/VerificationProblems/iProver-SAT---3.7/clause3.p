include('Saturations/SYN774-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ssPv1(V) | ssPv3(V) | ssPv4(V) ) ).
