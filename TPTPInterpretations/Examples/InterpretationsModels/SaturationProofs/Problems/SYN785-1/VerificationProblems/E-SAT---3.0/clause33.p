include('Saturations/SYN785-1/Saturations/E-SAT---3.0.ax').
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv3(W) | ~ ssRr(V,X) | ssPv2(U) | ssPv1(X) | ssPv2(V) ) ).
