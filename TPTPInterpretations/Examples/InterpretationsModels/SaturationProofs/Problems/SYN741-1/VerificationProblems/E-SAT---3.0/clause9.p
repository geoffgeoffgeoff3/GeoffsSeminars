include('Saturations/SYN741-1/Saturations/E-SAT---3.0.ax').
fof(clause9,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv4(X) | ~ ssPv4(W) | ssPv2(W) ) ).
