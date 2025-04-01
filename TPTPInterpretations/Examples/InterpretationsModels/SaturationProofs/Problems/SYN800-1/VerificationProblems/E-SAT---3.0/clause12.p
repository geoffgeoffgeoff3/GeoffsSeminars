include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv4(X) | ssPv3(W) | ssPv4(W) ) ).
