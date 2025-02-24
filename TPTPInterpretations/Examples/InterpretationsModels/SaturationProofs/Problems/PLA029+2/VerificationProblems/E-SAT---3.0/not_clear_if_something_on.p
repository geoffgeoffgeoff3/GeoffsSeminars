include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(not_clear_if_something_on,conjecture,! [I] : ! [X] : ( nonfixed(X) => ! [Y] : ( nonfixed(Y) => ~ ( on(X,Y,I) & clear(Y,I) ) ) ) ).
