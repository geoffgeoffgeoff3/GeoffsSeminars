include('Saturations/SYN807-1/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv8(W) | ssPv2(U) | ssPv3(X) | ssPv3(W) ) ).
