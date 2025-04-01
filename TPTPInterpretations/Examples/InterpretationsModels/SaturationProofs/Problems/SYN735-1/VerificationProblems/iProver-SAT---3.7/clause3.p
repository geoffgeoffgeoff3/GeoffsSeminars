include('Saturations/SYN735-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssPv2(U) | ~ ssPv4(U) | ssPv3(U) ) ).
