include('Saturations/PUZ049-1/Saturations/Vampire-SAT---4.7.ax').
fof(s1_up,conjecture,! [B] : ! [V1] : ! [V2] : ! [V3] : ! [V4] : ! [H] : ! [X] : ! [Y] : ! [S2] : ! [S3] : ! [S4] : ! [E2] : ( ~ state(B,V1,V2,V3,V4,H,s1(s(X),Y),S2,S3,S4,e1(X,Y),E2) | state(B,V1,V2,V3,V4,H,s1(X,Y),S2,S3,S4,e1(s(X),Y),E2) ) ).
