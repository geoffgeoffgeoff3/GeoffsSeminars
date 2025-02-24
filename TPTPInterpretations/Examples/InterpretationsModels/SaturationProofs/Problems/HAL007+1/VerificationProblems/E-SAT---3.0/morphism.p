include('Saturations/HAL007+1/Saturations/E-SAT---3.0.ax').
fof(morphism,conjecture,! [Morphism] : ! [Dom] : ! [Cod] : ( morphism(Morphism,Dom,Cod) => ( ! [El] : ( element(El,Dom) => element(apply(Morphism,El),Cod) ) & apply(Morphism,zero(Dom)) = zero(Cod) ) ) ).
