include('Saturations/PUZ046-1/Saturations/Vampire-SAT---4.7.ax').
fof(s3_up,conjecture,! [B] : ! [V1] : ! [V2] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [X] : ! [Y] : ! [S4] : ! [E2] : ( ~ state(B,V1,V2,V3,V4,H,S1,S2,s3(s(X),Y),S4,e1(X,Y),E2) | state(B,V1,V2,V3,V4,H,S1,S2,s3(X,Y),S4,e1(s(X),Y),E2) ) ).
