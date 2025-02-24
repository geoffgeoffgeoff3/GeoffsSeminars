include('Saturations/SYN760-1/Saturations/E-SAT---3.0.ax').
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv2(X) | ~ ssRr(W,Y) | ~ ssPv2(W) | ssPv2(V) | ssPv4(Y) ) ).
