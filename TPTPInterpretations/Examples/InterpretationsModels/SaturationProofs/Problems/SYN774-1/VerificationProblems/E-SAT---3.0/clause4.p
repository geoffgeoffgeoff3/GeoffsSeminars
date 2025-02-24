include('Saturations/SYN774-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssPv3(V) | ssPv2(U) | ssPv4(V) ) ).
