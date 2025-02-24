include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(U,W) | ~ ssPv1(W) | ~ ssPv1(U) | ~ ssPv3(U) ) ).
