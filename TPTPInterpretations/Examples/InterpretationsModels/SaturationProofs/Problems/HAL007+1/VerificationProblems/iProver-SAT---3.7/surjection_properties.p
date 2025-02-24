include('Saturations/HAL007+1/Saturations/iProver-SAT---3.7.ax').
fof(surjection_properties,conjecture,! [Morphism] : ! [Dom] : ! [Cod] : ( ( surjection(Morphism) & morphism(Morphism,Dom,Cod) ) => ! [ElCod] : ( element(ElCod,Cod) => ? [ElDom] : ( element(ElDom,Dom) & apply(Morphism,ElDom) = ElCod ) ) ) ).
