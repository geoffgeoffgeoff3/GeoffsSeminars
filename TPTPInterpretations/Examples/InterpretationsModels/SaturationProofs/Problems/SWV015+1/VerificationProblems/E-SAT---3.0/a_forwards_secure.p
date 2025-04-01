include('Saturations/SWV015+1/Saturations/E-SAT---3.0.ax').
fof(a_forwards_secure,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ( message(sent(t,a,triple(encrypt(quadruple(Y,Z,W,V),at),X,U))) & a_stored(pair(Y,Z)) ) => ( message(sent(a,Y,pair(X,encrypt(U,W)))) & a_holds(key(W,Y)) ) ) ).
