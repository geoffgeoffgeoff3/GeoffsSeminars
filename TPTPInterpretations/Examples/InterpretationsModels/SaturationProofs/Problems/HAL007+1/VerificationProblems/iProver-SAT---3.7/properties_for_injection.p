include('Saturations/HAL007+1/Saturations/iProver-SAT---3.7.ax').
fof(properties_for_injection,conjecture,! [Morphism] : ! [Dom] : ! [Cod] : ( ( morphism(Morphism,Dom,Cod) & ! [El1] : ! [El2] : ( ( element(El1,Dom) & element(El2,Dom) & apply(Morphism,El1) = apply(Morphism,El2) ) => El1 = El2 ) ) => injection(Morphism) ) ).
