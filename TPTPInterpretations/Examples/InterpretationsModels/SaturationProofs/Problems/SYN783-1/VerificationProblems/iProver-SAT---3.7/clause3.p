include('Saturations/SYN783-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ssPv3(U) | ssPv4(W) | ssPv5(W) | ssPv6(W) ) ).
