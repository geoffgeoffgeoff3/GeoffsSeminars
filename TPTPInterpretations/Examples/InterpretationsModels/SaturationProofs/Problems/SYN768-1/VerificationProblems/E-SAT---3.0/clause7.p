include('Saturations/SYN768-1/Saturations/E-SAT---3.0.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ssPv2(U) | ssPv4(W) | ssPv1(V) | ssPv3(V) ) ).
