include('Saturations/SYN798-1/Saturations/E-SAT---3.0.ax').
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssRr(W,X) | ~ ssPv2(X) | ~ ssRr(V,W) | ~ ssRr(V,Y) | ~ ssPv3(Y) | ssPv1(V) ) ).
