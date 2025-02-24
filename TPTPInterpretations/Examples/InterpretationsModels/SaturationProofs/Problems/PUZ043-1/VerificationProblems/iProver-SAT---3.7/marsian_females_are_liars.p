include('Saturations/PUZ043-1/Saturations/iProver-SAT---3.7.ax').
fof(marsian_females_are_liars,conjecture,! [X] : ( ~ from_mars(X) | ~ female(X) | liar(X) ) ).
