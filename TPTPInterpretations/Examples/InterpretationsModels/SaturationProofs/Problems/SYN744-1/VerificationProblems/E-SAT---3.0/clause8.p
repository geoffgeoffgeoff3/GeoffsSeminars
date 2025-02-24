include('Saturations/SYN744-1/Saturations/E-SAT---3.0.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ssPv4(V) | ssPv1(W) | ssPv4(U) | ssPv6(U) ) ).
