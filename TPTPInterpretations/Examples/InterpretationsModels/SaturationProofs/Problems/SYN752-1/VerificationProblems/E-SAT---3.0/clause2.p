include('Saturations/SYN752-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv1(W) | ~ ssPv7(W) | ssPv2(V) | ssPv2(W) ) ).
