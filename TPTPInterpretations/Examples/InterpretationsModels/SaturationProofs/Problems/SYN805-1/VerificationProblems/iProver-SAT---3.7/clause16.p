include('Saturations/SYN805-1/Saturations/iProver-SAT---3.7.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv2(W) | ~ ssPv1(V) | ssPv4(U) | ssPv7(V) ) ).
