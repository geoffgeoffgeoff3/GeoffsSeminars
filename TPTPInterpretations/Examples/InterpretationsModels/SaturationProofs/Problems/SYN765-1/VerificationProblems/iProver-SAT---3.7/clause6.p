include('Saturations/SYN765-1/Saturations/iProver-SAT---3.7.ax').
fof(clause6,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv3(W) | ~ ssPv5(W) | ~ ssPv6(W) | ssPv7(V) ) ).
