include('Saturations/SYN765-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv8(V) | ~ ssRr(W,U) | ~ ssPv6(W) | ssPv1(W) | ssPv2(W) ) ).
