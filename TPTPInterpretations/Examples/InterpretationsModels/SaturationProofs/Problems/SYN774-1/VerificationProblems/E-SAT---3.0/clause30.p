include('Saturations/SYN774-1/Saturations/E-SAT---3.0.ax').
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssRr(W,V) | ~ ssPv1(W) | ~ ssRr(V,X) | ~ ssPv3(V) | ssPv1(X) ) ).
