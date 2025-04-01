include('Saturations/SYN737-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv3(W) | ssPv4(V) | ssPv1(W) | ssPv4(W) ) ).
