include('Saturations/SYN760-1/Saturations/E-SAT---3.0.ax').
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv1(W) | ~ ssPv4(W) | ssPv1(X) ) ).
