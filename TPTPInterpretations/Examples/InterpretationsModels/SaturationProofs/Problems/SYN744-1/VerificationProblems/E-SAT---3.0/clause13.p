include('Saturations/SYN744-1/Saturations/E-SAT---3.0.ax').
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ~ ssRr(U,W) | ~ ssPv4(U) | ssPv1(W) | ssPv3(U) ) ).
