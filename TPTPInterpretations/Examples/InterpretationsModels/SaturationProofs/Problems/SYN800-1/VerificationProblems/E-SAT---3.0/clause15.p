include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv3(X) | ~ ssPv3(W) | ssPv4(U) | ssPv4(W) ) ).
