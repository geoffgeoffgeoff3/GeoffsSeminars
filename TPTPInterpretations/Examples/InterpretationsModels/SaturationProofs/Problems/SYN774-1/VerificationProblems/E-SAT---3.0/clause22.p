include('Saturations/SYN774-1/Saturations/E-SAT---3.0.ax').
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,V) | ~ ssRr(V,X) | ~ ssPv2(X) | ssPv3(U) | ssPv2(W) | ssPv2(V) ) ).
