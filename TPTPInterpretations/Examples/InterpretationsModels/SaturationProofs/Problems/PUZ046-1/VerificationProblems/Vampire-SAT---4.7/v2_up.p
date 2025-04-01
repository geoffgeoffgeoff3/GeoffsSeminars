include('Saturations/PUZ046-1/Saturations/Vampire-SAT---4.7.ax').
fof(v2_up,conjecture,! [B] : ! [V1] : ! [X] : ! [Y] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ! [E2] : ( ~ state(B,V1,v2(s(X),Y),V3,V4,H,S1,S2,S3,S4,e1(X,Y),E2) | state(B,V1,v2(X,Y),V3,V4,H,S1,S2,S3,S4,e1(s(s(X)),Y),E2) ) ).
