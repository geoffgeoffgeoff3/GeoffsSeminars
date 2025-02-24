include('Saturations/SYN734-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ssPv1(U) | ssPv2(U) | ssPv4(U) ) ).
