include('Saturations/SWV016+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(co1,conjecture,~(? [X] : ? [Y] : ? [Z] : ( intruder_holds(key(X,Y)) & b_holds(key(X,Z)) ) )).
