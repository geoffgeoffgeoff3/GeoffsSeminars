include('Saturations/PUZ046-1/Saturations/E-SAT---3.0.ax').
fof(s1_down,conjecture,! [B] : ! [V1] : ! [V2] : ! [V3] : ! [V4] : ! [H] : ! [X] : ! [Y] : ! [S2] : ! [S3] : ! [S4] : ! [E2] : ( ~ state(B,V1,V2,V3,V4,H,s1(X,Y),S2,S3,S4,e1(s(X),Y),E2) | state(B,V1,V2,V3,V4,H,s1(s(X),Y),S2,S3,S4,e1(X,Y),E2) ) ).
