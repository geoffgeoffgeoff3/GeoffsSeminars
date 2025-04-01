include('Saturations/SYN751-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv1(W) | ~ ssPv7(W) | ssPv5(V) | ssPv6(W) ) ).
