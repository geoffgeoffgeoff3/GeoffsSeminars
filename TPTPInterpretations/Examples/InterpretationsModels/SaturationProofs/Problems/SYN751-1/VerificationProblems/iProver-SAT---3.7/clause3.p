include('Saturations/SYN751-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv7(W) | ~ ssPv8(W) | ssPv8(V) | ssPv6(W) ) ).
