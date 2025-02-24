include('Saturations/SYN797-1/Saturations/E-SAT---3.0.ax').
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssRr(W,V) | ~ ssPv2(V) | ssPv4(W) | ssPv4(V) ) ).
