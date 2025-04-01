include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause9,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv4(W) | ssPv2(U) | ssPv3(X) | ssPv3(W) ) ).
