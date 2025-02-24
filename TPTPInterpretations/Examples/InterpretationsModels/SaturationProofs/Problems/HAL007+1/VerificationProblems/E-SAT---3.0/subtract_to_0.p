include('Saturations/HAL007+1/Saturations/E-SAT---3.0.ax').
fof(subtract_to_0,conjecture,! [Dom] : ! [El] : ( element(El,Dom) => subtract(Dom,El,El) = zero(Dom) ) ).
