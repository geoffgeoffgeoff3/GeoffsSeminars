include('Saturations/SYN764-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(W,U) | ~ ssPv1(W) | ~ ssPv4(W) | ~ ssPv6(W) ) ).
