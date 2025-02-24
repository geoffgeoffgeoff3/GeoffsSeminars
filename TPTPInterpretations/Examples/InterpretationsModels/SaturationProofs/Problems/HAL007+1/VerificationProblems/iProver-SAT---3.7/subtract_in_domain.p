include('Saturations/HAL007+1/Saturations/iProver-SAT---3.7.ax').
fof(subtract_in_domain,conjecture,! [Dom] : ! [El1] : ! [El2] : ( ( element(El1,Dom) & element(El2,Dom) ) => element(subtract(Dom,El1,El2),Dom) ) ).
