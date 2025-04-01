include('Saturations/SYN740-1/Saturations/iProver-SAT---3.7.ax').
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ~ ssRr(U,W) | ~ ssPv3(W) | ssPv2(U) | ssPv3(U) ) ).
