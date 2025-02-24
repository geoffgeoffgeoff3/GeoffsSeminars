include('Saturations/PUZ046-1/Saturations/Vampire-SAT---4.7.ax').
fof(v4_down,conjecture,! [B] : ! [V1] : ! [V2] : ! [V3] : ! [X] : ! [Y] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ! [E2] : ( ~ state(B,V1,V2,V3,v4(X,Y),H,S1,S2,S3,S4,e1(s(s(X)),Y),E2) | state(B,V1,V2,V3,v4(s(X),Y),H,S1,S2,S3,S4,e1(X,Y),E2) ) ).
