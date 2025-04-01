include('Saturations/SYN750-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv1(W) | ~ ssPv6(W) | ssPv7(V) | ssPv3(W) ) ).
