include('Saturations/SYN750-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv2(W) | ssPv2(V) | ssPv5(W) | ssPv8(W) ) ).
