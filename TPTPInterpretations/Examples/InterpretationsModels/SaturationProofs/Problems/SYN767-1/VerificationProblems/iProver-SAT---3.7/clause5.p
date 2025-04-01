include('Saturations/SYN767-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv3(W) | ~ ssPv6(W) | ~ ssPv8(W) | ssPv8(V) ) ).
