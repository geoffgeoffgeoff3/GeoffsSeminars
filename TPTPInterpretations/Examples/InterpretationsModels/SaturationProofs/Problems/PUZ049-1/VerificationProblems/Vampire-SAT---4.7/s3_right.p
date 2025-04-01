include('Saturations/PUZ049-1/Saturations/Vampire-SAT---4.7.ax').
fof(s3_right,conjecture,! [B] : ! [V1] : ! [V2] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [X] : ! [Y] : ! [S4] : ! [E2] : ( ~ state(B,V1,V2,V3,V4,H,S1,S2,s3(X,Y),S4,e1(X,s(Y)),E2) | state(B,V1,V2,V3,V4,H,S1,S2,s3(X,s(Y)),S4,e1(X,Y),E2) ) ).
