include('Saturations/SYN801-1/Saturations/E-SAT---3.0.ax').
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv1(X) | ssPv3(U) | ssPv3(W) | ssPv4(W) ) ).
