include('Saturations/SYN782-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv4(W) | ~ ssPv7(W) | ssPv4(U) | ssPv6(W) ) ).
