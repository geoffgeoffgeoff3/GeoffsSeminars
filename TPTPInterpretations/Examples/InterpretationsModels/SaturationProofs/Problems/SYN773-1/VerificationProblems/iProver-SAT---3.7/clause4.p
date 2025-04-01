include('Saturations/SYN773-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv6(U) | ~ ssRr(V,W) | ~ ssPv6(W) | ssPv1(W) | ssPv7(W) ) ).
