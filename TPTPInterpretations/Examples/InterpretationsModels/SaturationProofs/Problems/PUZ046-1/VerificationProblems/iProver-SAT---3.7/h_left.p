include('Saturations/PUZ046-1/Saturations/iProver-SAT---3.7.ax').
fof(h_left,conjecture,! [B] : ! [V1] : ! [V2] : ! [V3] : ! [V4] : ! [X] : ! [Y] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ! [E2] : ( ~ state(B,V1,V2,V3,V4,h(X,s(Y)),S1,S2,S3,S4,e1(X,Y),E2) | state(B,V1,V2,V3,V4,h(X,Y),S1,S2,S3,S4,e1(X,s(s(Y))),E2) ) ).
