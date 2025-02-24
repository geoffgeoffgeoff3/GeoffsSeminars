include('Saturations/HAL007+1/Saturations/iProver-SAT---3.7.ax').
fof(subtract_distribution,conjecture,! [Morphism] : ! [Dom] : ! [Cod] : ( morphism(Morphism,Dom,Cod) => ! [El1] : ! [El2] : ( ( element(El1,Dom) & element(El2,Dom) ) => apply(Morphism,subtract(Dom,El1,El2)) = subtract(Cod,apply(Morphism,El1),apply(Morphism,El2)) ) ) ).
