include('Saturations/SYN804-1/Saturations/iProver-SAT---3.7.ax').
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv3(V) | ssPv1(U) | ssPv6(W) | ssPv1(V) ) ).
