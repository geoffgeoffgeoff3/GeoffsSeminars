include('Saturations/SYN744-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv1(U) | ~ ssPv4(U) | ssPv8(V) | ssPv1(W) ) ).
