include('Saturations/SYN744-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv6(V) | ~ ssPv3(U) | ssPv6(U) | ssPv7(U) ) ).
