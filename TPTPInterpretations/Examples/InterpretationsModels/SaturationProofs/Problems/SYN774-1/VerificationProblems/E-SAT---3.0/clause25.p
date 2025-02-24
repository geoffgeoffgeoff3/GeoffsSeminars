include('Saturations/SYN774-1/Saturations/E-SAT---3.0.ax').
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv3(W) | ~ ssRr(V,X) | ~ ssPv2(X) | ssPv2(U) | ssPv2(V) ) ).
