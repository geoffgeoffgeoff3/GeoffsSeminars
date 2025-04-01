include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv3(W) | ssPv2(V) | ssPv1(W) | ssPv4(W) ) ).
