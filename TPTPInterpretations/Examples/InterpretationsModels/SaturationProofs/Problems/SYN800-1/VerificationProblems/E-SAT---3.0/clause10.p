include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv2(W) | ~ ssPv3(W) | ssPv3(V) | ssPv1(X) ) ).
