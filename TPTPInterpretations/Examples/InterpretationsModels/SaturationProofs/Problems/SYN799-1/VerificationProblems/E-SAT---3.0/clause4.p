include('Saturations/SYN799-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ssPv3(U) | ssPv2(X) | ssPv2(W) | ssPv4(W) ) ).
