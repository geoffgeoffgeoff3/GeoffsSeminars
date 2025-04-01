include('Saturations/SYN797-1/Saturations/iProver-SAT---3.7.ax').
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv1(W) | ~ ssPv2(V) | ssPv1(U) | ssPv4(V) ) ).
