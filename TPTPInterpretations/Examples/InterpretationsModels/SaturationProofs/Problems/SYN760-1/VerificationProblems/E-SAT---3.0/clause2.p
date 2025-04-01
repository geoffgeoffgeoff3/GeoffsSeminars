include('Saturations/SYN760-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv2(W) | ~ ssPv4(W) | ssPv1(V) | ssPv3(W) ) ).
