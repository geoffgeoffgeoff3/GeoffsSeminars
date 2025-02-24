include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(female1,conjecture,! [X] : ( ~ female(X) | ~ male(X) ) ).
