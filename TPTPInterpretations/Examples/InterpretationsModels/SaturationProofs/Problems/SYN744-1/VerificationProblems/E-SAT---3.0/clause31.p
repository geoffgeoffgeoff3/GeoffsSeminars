include('Saturations/SYN744-1/Saturations/E-SAT---3.0.ax').
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(U,W) | ~ ssPv2(W) | ~ ssRr(U,X) | ~ ssPv3(U) | ssPv1(X) ) ).
