include('Saturations/SYN808-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv5(V) | ~ ssRr(W,U) | ~ ssPv4(W) | ssPv3(W) | ssPv8(W) ) ).
