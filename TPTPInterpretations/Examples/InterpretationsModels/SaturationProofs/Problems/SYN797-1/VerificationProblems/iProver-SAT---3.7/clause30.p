include('Saturations/SYN797-1/Saturations/iProver-SAT---3.7.ax').
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv1(W) | ~ ssPv1(V) | ~ ssPv4(V) | ssPv4(U) ) ).
