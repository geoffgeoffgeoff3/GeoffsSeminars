include('Saturations/HAL007+1/Saturations/iProver-SAT---3.7.ax').
fof(subtract_to_0,conjecture,! [Dom] : ! [El] : ( element(El,Dom) => subtract(Dom,El,El) = zero(Dom) ) ).
