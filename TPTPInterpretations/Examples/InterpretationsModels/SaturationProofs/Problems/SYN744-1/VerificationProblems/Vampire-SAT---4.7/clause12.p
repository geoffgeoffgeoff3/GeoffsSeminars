include('Saturations/SYN744-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ~ ssRr(U,W) | ~ ssPv3(W) | ssPv4(U) | ssPv8(U) ) ).
