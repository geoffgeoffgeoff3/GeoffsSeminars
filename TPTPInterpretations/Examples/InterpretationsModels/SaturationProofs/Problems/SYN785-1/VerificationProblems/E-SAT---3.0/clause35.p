include('Saturations/SYN785-1/Saturations/E-SAT---3.0.ax').
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssRr(V,W) | ~ ssPv2(W) | ~ ssRr(V,X) | ssPv4(X) | ssPv3(V) ) ).
