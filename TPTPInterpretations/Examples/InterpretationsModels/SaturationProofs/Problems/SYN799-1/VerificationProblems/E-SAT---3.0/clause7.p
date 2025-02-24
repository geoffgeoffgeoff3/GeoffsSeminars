include('Saturations/SYN799-1/Saturations/E-SAT---3.0.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv3(W) | ~ ssPv4(W) | ssPv4(U) | ssPv1(X) ) ).
