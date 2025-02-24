include('Saturations/SYN801-1/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssRr(W,X) | ~ ssRr(V,W) | ssPv4(X) | ssPv1(V) | ssPv3(V) ) ).
