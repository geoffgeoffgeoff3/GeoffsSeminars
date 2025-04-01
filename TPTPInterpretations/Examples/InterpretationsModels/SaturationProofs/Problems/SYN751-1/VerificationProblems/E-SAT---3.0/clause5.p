include('Saturations/SYN751-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(W,U) | ~ ssPv1(W) | ssPv3(W) | ssPv4(W) ) ).
