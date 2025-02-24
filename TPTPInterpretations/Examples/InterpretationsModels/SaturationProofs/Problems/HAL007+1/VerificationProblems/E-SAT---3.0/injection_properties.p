include('Saturations/HAL007+1/Saturations/E-SAT---3.0.ax').
fof(injection_properties,conjecture,! [Morphism] : ! [Dom] : ! [Cod] : ( ( injection(Morphism) & morphism(Morphism,Dom,Cod) ) => ! [El1] : ! [El2] : ( ( element(El1,Dom) & element(El2,Dom) & apply(Morphism,El1) = apply(Morphism,El2) ) => El1 = El2 ) ) ).
