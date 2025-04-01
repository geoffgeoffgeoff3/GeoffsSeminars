include('Saturations/SYN801-1/Saturations/E-SAT---3.0.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssRr(V,W) | ~ ssRr(X,W) | ssPv3(X) | ssPv2(W) | ssPv3(W) ) ).
