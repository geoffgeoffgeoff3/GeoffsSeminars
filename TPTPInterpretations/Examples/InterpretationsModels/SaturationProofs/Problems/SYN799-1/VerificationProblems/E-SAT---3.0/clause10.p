include('Saturations/SYN799-1/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv1(X) | ~ ssPv1(W) | ssPv3(W) ) ).
