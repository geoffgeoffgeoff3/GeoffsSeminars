include('Saturations/SYN760-1/Saturations/E-SAT---3.0.ax').
fof(clause17,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv1(X) | ~ ssPv1(W) | ~ ssPv3(W) | ssPv1(V) ) ).
