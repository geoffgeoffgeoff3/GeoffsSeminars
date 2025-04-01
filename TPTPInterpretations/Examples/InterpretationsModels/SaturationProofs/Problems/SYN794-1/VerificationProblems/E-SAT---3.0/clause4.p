include('Saturations/SYN794-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv4(W) | ssPv4(U) | ssPv3(X) | ssPv7(W) ) ).
