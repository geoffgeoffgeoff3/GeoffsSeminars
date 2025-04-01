include('Saturations/SYN801-1/Saturations/E-SAT---3.0.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv2(X) | ~ ssPv1(W) | ~ ssPv3(W) | ssPv4(U) ) ).
