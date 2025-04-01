include('Saturations/SYN777-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssRr(V,W) | ~ ssPv2(W) | ssPv1(W) | ssPv3(W) ) ).
