include('Saturations/SYN741-1/Saturations/E-SAT---3.0.ax').
fof(clause6,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv4(X) | ~ ssPv3(W) | ssPv1(V) | ssPv1(W) ) ).
