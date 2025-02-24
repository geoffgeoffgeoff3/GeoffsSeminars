include('Saturations/SYN745-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv6(V) | ~ ssRr(W,U) | ~ ssPv2(W) | ~ ssPv5(W) | ssPv7(W) ) ).
