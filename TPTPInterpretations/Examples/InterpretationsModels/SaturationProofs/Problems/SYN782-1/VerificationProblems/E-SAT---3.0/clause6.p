include('Saturations/SYN782-1/Saturations/E-SAT---3.0.ax').
fof(clause6,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv1(X) | ~ ssPv2(W) | ssPv3(U) | ssPv7(W) ) ).
