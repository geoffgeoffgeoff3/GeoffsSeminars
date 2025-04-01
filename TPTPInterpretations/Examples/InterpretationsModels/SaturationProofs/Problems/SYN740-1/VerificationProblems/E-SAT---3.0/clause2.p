include('Saturations/SYN740-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ssPv3(V) | ssPv1(U) | ssPv2(U) ) ).
