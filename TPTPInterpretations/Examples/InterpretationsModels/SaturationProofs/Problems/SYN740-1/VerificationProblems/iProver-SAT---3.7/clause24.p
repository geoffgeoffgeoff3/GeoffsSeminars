include('Saturations/SYN740-1/Saturations/iProver-SAT---3.7.ax').
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(U,W) | ~ ssPv1(W) | ~ ssPv1(U) | ~ ssPv2(U) ) ).
