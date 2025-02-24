include('Saturations/SYN801-1/Saturations/E-SAT---3.0.ax').
fof(clause9,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv2(W) | ssPv4(U) | ssPv2(X) | ssPv4(W) ) ).
