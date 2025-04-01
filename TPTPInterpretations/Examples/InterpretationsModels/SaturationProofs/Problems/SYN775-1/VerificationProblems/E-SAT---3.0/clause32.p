include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv4(U) | ~ ssRr(W,V) | ~ ssPv1(W) | ~ ssRr(X,V) | ssPv1(X) | ssPv4(V) ) ).
