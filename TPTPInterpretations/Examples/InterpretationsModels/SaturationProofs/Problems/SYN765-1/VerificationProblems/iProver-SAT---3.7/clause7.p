include('Saturations/SYN765-1/Saturations/iProver-SAT---3.7.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv2(W) | ~ ssPv6(W) | ~ ssPv7(W) | ssPv6(V) ) ).
