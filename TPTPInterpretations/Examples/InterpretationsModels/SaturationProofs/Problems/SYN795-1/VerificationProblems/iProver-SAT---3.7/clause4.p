include('Saturations/SYN795-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv4(W) | ~ ssPv6(W) | ssPv1(U) | ssPv7(W) ) ).
