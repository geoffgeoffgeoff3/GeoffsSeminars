include('Saturations/SYN785-1/Saturations/E-SAT---3.0.ax').
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,V) | ~ ssRr(V,X) | ~ ssPv1(V) | ssPv4(U) | ssPv2(W) | ssPv1(X) ) ).
