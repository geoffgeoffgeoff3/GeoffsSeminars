include('Saturations/SYN744-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssPv4(U) | ssPv1(U) | ssPv8(U) ) ).
