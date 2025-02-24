include('Saturations/SYN774-1/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssRr(V,W) | ~ ssPv4(W) | ~ ssRr(V,X) | ~ ssPv3(X) | ~ ssPv3(V) ) ).
