include('Saturations/HAL007+1/Saturations/E-SAT---3.0.ax').
fof(subtract_cancellation,conjecture,! [Dom] : ! [El1] : ! [El2] : ( ( element(El1,Dom) & element(El2,Dom) ) => subtract(Dom,El1,subtract(Dom,El1,El2)) = El2 ) ).
