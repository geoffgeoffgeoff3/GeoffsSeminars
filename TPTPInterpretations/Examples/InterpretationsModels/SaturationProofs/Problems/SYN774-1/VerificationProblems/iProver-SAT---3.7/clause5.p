include('Saturations/SYN774-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssPv4(V) | ssPv2(V) | ssPv3(V) ) ).
