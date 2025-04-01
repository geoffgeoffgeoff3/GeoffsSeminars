include('Saturations/SYN765-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(W,U) | ssPv1(W) | ssPv2(W) | ssPv6(W) ) ).
