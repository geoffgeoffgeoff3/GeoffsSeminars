include('Saturations/SYN793-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv8(W) | ssPv6(V) | ssPv5(W) | ssPv7(W) ) ).
