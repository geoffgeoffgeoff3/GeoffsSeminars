include('Saturations/SYN760-1/Saturations/E-SAT---3.0.ax').
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv2(W) | ssPv3(X) | ssPv3(W) ) ).
