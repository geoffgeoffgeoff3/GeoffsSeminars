include('Saturations/SYN780-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv4(W) | ~ ssPv8(W) | ssPv6(U) | ssPv3(W) ) ).
