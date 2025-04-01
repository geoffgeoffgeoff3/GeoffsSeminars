include('Saturations/SYN740-1/Saturations/iProver-SAT---3.7.ax').
fof(clause6,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv1(U) | ~ ssPv4(U) | ssPv3(V) | ssPv2(W) ) ).
