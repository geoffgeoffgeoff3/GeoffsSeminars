include('Saturations/SYN744-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv5(V) | ~ ssPv3(U) | ssPv7(U) | ssPv8(U) ) ).
