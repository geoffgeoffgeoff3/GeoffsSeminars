include('Saturations/SYN785-1/Saturations/E-SAT---3.0.ax').
fof(clause8,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssPv3(U) | ssPv1(V) | ssPv1(U) ) ).
