include('Saturations/SYN808-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv4(W) | ~ ssPv7(W) | ssPv6(V) | ssPv8(W) ) ).
