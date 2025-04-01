include('Saturations/PUZ046-1/Saturations/Vampire-SAT---4.7.ax').
fof(s2_down,conjecture,! [B] : ! [V1] : ! [V2] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [X] : ! [Y] : ! [S3] : ! [S4] : ! [E2] : ( ~ state(B,V1,V2,V3,V4,H,S1,s2(X,Y),S3,S4,e1(s(X),Y),E2) | state(B,V1,V2,V3,V4,H,S1,s2(s(X),Y),S3,S4,e1(X,Y),E2) ) ).
