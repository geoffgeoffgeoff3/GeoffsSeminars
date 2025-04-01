include('Saturations/HAL007+1/Saturations/E-SAT---3.0.ax').
fof(properties_for_surjection,conjecture,! [Morphism] : ! [Dom] : ! [Cod] : ( ( morphism(Morphism,Dom,Cod) & ! [ElCod] : ( element(ElCod,Cod) => ? [ElDom] : ( element(ElDom,Dom) & apply(Morphism,ElDom) = ElCod ) ) ) => surjection(Morphism) ) ).
