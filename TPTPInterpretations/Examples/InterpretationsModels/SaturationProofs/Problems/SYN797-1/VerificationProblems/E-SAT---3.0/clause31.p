include('Saturations/SYN797-1/Saturations/E-SAT---3.0.ax').
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssRr(U,W) | ~ ssPv1(U) | ~ ssPv4(U) | ssPv1(W) ) ).
