include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(female1,conjecture,! [X] : ( ~ female(X) | ~ male(X) ) ).
