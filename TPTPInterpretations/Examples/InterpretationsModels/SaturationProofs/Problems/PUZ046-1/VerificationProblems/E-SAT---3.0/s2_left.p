include('Saturations/PUZ046-1/Saturations/E-SAT---3.0.ax').
fof(s2_left,conjecture,! [B] : ! [V1] : ! [V2] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [X] : ! [Y] : ! [S3] : ! [S4] : ! [E2] : ( ~ state(B,V1,V2,V3,V4,H,S1,s2(X,s(Y)),S3,S4,e1(X,Y),E2) | state(B,V1,V2,V3,V4,H,S1,s2(X,Y),S3,S4,e1(X,s(Y)),E2) ) ).
