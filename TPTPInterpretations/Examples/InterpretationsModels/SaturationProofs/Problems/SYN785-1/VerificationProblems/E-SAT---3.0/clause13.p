include('Saturations/SYN785-1/Saturations/E-SAT---3.0.ax').
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssRr(U,W) | ssPv1(W) | ssPv3(U) | ssPv4(U) ) ).
