include('Saturations/SYN785-1/Saturations/iProver-SAT---3.7.ax').
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssRr(V,W) | ~ ssPv3(V) | ssPv3(W) | ssPv1(V) ) ).
