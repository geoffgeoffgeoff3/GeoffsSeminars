include('Saturations/SYN799-1/Saturations/E-SAT---3.0.ax').
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv3(X) | ~ ssPv2(W) | ssPv3(W) ) ).
