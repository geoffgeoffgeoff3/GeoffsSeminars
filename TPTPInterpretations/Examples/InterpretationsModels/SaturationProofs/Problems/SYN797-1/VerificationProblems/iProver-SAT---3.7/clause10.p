include('Saturations/SYN797-1/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ssPv4(U) | ssPv2(W) | ssPv1(V) | ssPv2(V) ) ).
