include('Saturations/SYN740-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv3(U) | ~ ssPv4(U) | ssPv4(V) | ssPv3(W) ) ).
