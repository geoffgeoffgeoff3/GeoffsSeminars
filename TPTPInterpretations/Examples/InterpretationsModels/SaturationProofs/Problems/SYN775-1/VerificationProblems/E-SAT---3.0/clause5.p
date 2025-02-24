include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssPv3(V) | ssPv1(U) | ssPv4(V) ) ).
