include('Saturations/SYN744-1/Saturations/E-SAT---3.0.ax').
fof(clause9,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv7(U) | ssPv6(V) | ssPv4(W) | ssPv6(U) ) ).
