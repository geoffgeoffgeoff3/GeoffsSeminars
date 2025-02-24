include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssRr(W,X) | ~ ssPv3(X) | ~ ssRr(V,W) | ~ ssPv3(V) | ssPv1(V) ) ).
