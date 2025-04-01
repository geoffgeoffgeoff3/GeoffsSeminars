include('Saturations/SYN750-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv5(W) | ssPv5(V) | ssPv2(W) | ssPv6(W) ) ).
