include('Saturations/SYN768-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssPv4(U) | ssPv1(V) | ssPv3(U) ) ).
