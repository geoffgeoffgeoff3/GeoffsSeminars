include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,V) | ~ ssRr(V,X) | ~ ssPv1(X) | ~ ssPv2(V) | ssPv4(U) | ssPv3(W) ) ).
