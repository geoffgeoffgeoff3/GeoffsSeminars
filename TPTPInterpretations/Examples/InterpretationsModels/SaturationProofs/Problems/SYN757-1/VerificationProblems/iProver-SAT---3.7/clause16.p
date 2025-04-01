include('Saturations/SYN757-1/Saturations/iProver-SAT---3.7.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv1(U) | ssPv3(V) | ssPv2(W) | ssPv2(U) ) ).
