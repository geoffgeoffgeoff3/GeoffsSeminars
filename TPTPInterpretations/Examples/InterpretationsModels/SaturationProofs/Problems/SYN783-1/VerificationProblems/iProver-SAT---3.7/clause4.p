include('Saturations/SYN783-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ssPv6(U) | ssPv2(W) | ssPv4(W) | ssPv5(W) ) ).
