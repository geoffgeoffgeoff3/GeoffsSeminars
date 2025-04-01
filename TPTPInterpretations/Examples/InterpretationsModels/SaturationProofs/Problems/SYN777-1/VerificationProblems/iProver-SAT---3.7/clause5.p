include('Saturations/SYN777-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv1(W) | ~ ssPv3(W) | ~ ssPv4(W) | ssPv3(U) ) ).
