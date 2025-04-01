include('Saturations/HAL007+1/Saturations/iProver-SAT---3.7.ax').
fof(morphism,conjecture,! [Morphism] : ! [Dom] : ! [Cod] : ( morphism(Morphism,Dom,Cod) => ( ! [El] : ( element(El,Dom) => element(apply(Morphism,El),Cod) ) & apply(Morphism,zero(Dom)) = zero(Cod) ) ) ).
