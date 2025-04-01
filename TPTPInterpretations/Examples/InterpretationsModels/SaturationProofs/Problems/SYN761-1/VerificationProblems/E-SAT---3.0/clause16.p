include('Saturations/SYN761-1/Saturations/E-SAT---3.0.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv3(X) | ~ ssPv3(W) | ~ ssPv4(W) | ssPv3(V) ) ).
