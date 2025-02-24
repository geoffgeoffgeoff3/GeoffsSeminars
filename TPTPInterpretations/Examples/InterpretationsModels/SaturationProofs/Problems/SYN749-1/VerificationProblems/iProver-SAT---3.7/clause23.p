include('Saturations/SYN749-1/Saturations/iProver-SAT---3.7.ax').
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssRr(U,W) | ~ ssPv2(U) | ssPv4(W) | ssPv1(U) ) ).
