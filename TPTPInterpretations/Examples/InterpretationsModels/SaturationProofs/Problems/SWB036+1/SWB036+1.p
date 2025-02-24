fof(axiom_0,conjecture,! [X] : ( abstractDomain(X) | dataDomain(X) ) ).
fof(axiom_1,conjecture,? [X] : abstractDomain(X) ).
fof(axiom_2,conjecture,? [X] : dataDomain(X) ).
fof(axiom_3,conjecture,! [X] : ~ ( abstractDomain(X) & dataDomain(X) ) ).
fof(axiom_4,conjecture,! [X] : ( iowlThing(X) => abstractDomain(X) ) ).
fof(axiom_5,conjecture,! [X] : ( iowlNothing(X) => abstractDomain(X) ) ).
fof(axiom_6,conjecture,! [X] : ( abstractDomain(X) => iowlThing(X) ) ).
fof(axiom_7,conjecture,! [X] : ~ iowlNothing(X) ).
fof(axiom_8,conjecture,! [X] : ( xsd_string(X) => dataDomain(X) ) ).
fof(axiom_9,conjecture,! [X] : ( xsd_integer(X) => dataDomain(X) ) ).
fof(axiom_10,conjecture,! [X] : ( dataDomain(X) => ~ ( xsd_string(X) & xsd_integer(X) ) ) ).
fof(axiom_11,conjecture,! [X] : ( iAmerican(X) => abstractDomain(X) ) ).
fof(axiom_12,conjecture,! [X] : ( iAmerican(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_13,conjecture,! [X] : ( iAmerican(X) => iNamedPizza(X) ) ).
fof(axiom_14,conjecture,! [X] : ( iAmerican(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iPeperoniSausageTopping(Y) | iMozzarellaTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).
fof(axiom_15,conjecture,! [X] : ( iAmerican(X) => ? [Y] : ( ihasTopping(X,Y) & iPeperoniSausageTopping(Y) ) ) ).
fof(axiom_16,conjecture,! [X] : ( iAmerican(X) => ihasCountryOfOrigin(X,iAmerica) ) ).
fof(axiom_17,conjecture,! [X] : ( iAmerican(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_18,conjecture,! [X] : ( iAmericanHot(X) => abstractDomain(X) ) ).
fof(axiom_19,conjecture,! [X] : ( iAmericanHot(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iPeperoniSausageTopping(Y) | iJalapenoPepperTopping(Y) | iMozzarellaTopping(Y) | iHotGreenPepperTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).
fof(axiom_20,conjecture,! [X] : ( iAmericanHot(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_21,conjecture,! [X] : ( iAmericanHot(X) => iNamedPizza(X) ) ).
fof(axiom_22,conjecture,! [X] : ( iAmericanHot(X) => ? [Y] : ( ihasTopping(X,Y) & iPeperoniSausageTopping(Y) ) ) ).
fof(axiom_23,conjecture,! [X] : ( iAmericanHot(X) => ihasCountryOfOrigin(X,iAmerica) ) ).
fof(axiom_24,conjecture,! [X] : ( iAmericanHot(X) => ? [Y] : ( ihasTopping(X,Y) & iHotGreenPepperTopping(Y) ) ) ).
fof(axiom_25,conjecture,! [X] : ( iAmericanHot(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_26,conjecture,! [X] : ( iAmericanHot(X) => ? [Y] : ( ihasTopping(X,Y) & iJalapenoPepperTopping(Y) ) ) ).
fof(axiom_27,conjecture,! [X] : ( iAnchoviesTopping(X) => abstractDomain(X) ) ).
fof(axiom_28,conjecture,! [X] : ( iAnchoviesTopping(X) => iFishTopping(X) ) ).
fof(axiom_29,conjecture,! [X] : ( iArtichokeTopping(X) => abstractDomain(X) ) ).
fof(axiom_30,conjecture,! [X] : ( iArtichokeTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_31,conjecture,! [X] : ( iArtichokeTopping(X) => iVegetableTopping(X) ) ).
fof(axiom_32,conjecture,! [X] : ( iAsparagusTopping(X) => abstractDomain(X) ) ).
fof(axiom_33,conjecture,! [X] : ( iAsparagusTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_34,conjecture,! [X] : ( iAsparagusTopping(X) => iVegetableTopping(X) ) ).
fof(axiom_35,conjecture,! [X] : ( iCajun(X) => abstractDomain(X) ) ).
fof(axiom_36,conjecture,! [X] : ( iCajun(X) => ? [Y] : ( ihasTopping(X,Y) & iPeperonataTopping(Y) ) ) ).
fof(axiom_37,conjecture,! [X] : ( iCajun(X) => ? [Y] : ( ihasTopping(X,Y) & iTobascoPepperSauce(Y) ) ) ).
fof(axiom_38,conjecture,! [X] : ( iCajun(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_39,conjecture,! [X] : ( iCajun(X) => iNamedPizza(X) ) ).
fof(axiom_40,conjecture,! [X] : ( iCajun(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iOnionTopping(Y) | iPrawnsTopping(Y) | iTobascoPepperSauce(Y) | iMozzarellaTopping(Y) | iPeperonataTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).
fof(axiom_41,conjecture,! [X] : ( iCajun(X) => ? [Y] : ( ihasTopping(X,Y) & iOnionTopping(Y) ) ) ).
fof(axiom_42,conjecture,! [X] : ( iCajun(X) => ? [Y] : ( ihasTopping(X,Y) & iPrawnsTopping(Y) ) ) ).
fof(axiom_43,conjecture,! [X] : ( iCajun(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_44,conjecture,! [X] : ( iCajunSpiceTopping(X) => abstractDomain(X) ) ).
fof(axiom_45,conjecture,! [X] : ( iCajunSpiceTopping(X) => iHerbSpiceTopping(X) ) ).
fof(axiom_46,conjecture,! [X] : ( iCajunSpiceTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iHot(Y) ) ) ).
fof(axiom_47,conjecture,! [X] : ( iCaperTopping(X) => abstractDomain(X) ) ).
fof(axiom_48,conjecture,! [X] : ( iCaperTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_49,conjecture,! [X] : ( iCaperTopping(X) => iVegetableTopping(X) ) ).
fof(axiom_50,conjecture,! [X] : ( iCapricciosa(X) => abstractDomain(X) ) ).
fof(axiom_51,conjecture,! [X] : ( iCapricciosa(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iHamTopping(Y) | iAnchoviesTopping(Y) | iOliveTopping(Y) | iMozzarellaTopping(Y) | iPeperonataTopping(Y) | iCaperTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).
fof(axiom_52,conjecture,! [X] : ( iCapricciosa(X) => ? [Y] : ( ihasTopping(X,Y) & iPeperonataTopping(Y) ) ) ).
fof(axiom_53,conjecture,! [X] : ( iCapricciosa(X) => ? [Y] : ( ihasTopping(X,Y) & iCaperTopping(Y) ) ) ).
fof(axiom_54,conjecture,! [X] : ( iCapricciosa(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_55,conjecture,! [X] : ( iCapricciosa(X) => ? [Y] : ( ihasTopping(X,Y) & iHamTopping(Y) ) ) ).
fof(axiom_56,conjecture,! [X] : ( iCapricciosa(X) => iNamedPizza(X) ) ).
fof(axiom_57,conjecture,! [X] : ( iCapricciosa(X) => ? [Y] : ( ihasTopping(X,Y) & iOliveTopping(Y) ) ) ).
fof(axiom_58,conjecture,! [X] : ( iCapricciosa(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_59,conjecture,! [X] : ( iCapricciosa(X) => ? [Y] : ( ihasTopping(X,Y) & iAnchoviesTopping(Y) ) ) ).
fof(axiom_60,conjecture,! [X] : ( iCaprina(X) => abstractDomain(X) ) ).
fof(axiom_61,conjecture,! [X] : ( iCaprina(X) => ? [Y] : ( ihasTopping(X,Y) & iSundriedTomatoTopping(Y) ) ) ).
fof(axiom_62,conjecture,! [X] : ( iCaprina(X) => ? [Y] : ( ihasTopping(X,Y) & iGoatsCheeseTopping(Y) ) ) ).
fof(axiom_63,conjecture,! [X] : ( iCaprina(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_64,conjecture,! [X] : ( iCaprina(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iGoatsCheeseTopping(Y) | iSundriedTomatoTopping(Y) | iMozzarellaTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).
fof(axiom_65,conjecture,! [X] : ( iCaprina(X) => iNamedPizza(X) ) ).
fof(axiom_66,conjecture,! [X] : ( iCaprina(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_67,conjecture,! [X] : ( iCheeseTopping(X) => abstractDomain(X) ) ).
fof(axiom_68,conjecture,! [X] : ( iCheeseTopping(X) => iPizzaTopping(X) ) ).
fof(axiom_69,conjecture,! [X] : ( iCheeseyPizza(X) => abstractDomain(X) ) ).
fof(axiom_70,conjecture,! [X] : ( iCheeseyPizza(X) <=> ( iPizza(X) & ? [Y] : ( ihasTopping(X,Y) & iCheeseTopping(Y) ) ) ) ).
fof(axiom_71,conjecture,! [X] : ( iCheeseyVegetableTopping(X) => abstractDomain(X) ) ).
fof(axiom_72,conjecture,! [X] : ( iCheeseyVegetableTopping(X) => iCheeseTopping(X) ) ).
fof(axiom_73,conjecture,! [X] : ( iCheeseyVegetableTopping(X) => iVegetableTopping(X) ) ).
fof(axiom_74,conjecture,! [X] : ( iChickenTopping(X) => abstractDomain(X) ) ).
fof(axiom_75,conjecture,! [X] : ( iChickenTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_76,conjecture,! [X] : ( iChickenTopping(X) => iMeatTopping(X) ) ).
fof(axiom_77,conjecture,! [X] : ( iCountry(X) => abstractDomain(X) ) ).
fof(axiom_78,conjecture,! [X] : ( iCountry(X) <=> ( iDomainConcept(X) & ( X = iFrance | X = iItaly | X = iGermany | X = iEngland | X = iAmerica ) ) ) ).
fof(axiom_79,conjecture,! [X] : ( iDeepPanBase(X) => abstractDomain(X) ) ).
fof(axiom_80,conjecture,! [X] : ( iDeepPanBase(X) => iPizzaBase(X) ) ).
fof(axiom_81,conjecture,! [X] : ( iDomainConcept(X) => abstractDomain(X) ) ).
fof(axiom_82,conjecture,! [X] : ( iFiorentina(X) => abstractDomain(X) ) ).
fof(axiom_83,conjecture,! [X] : ( iFiorentina(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_84,conjecture,! [X] : ( iFiorentina(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iParmesanTopping(Y) | iOliveTopping(Y) | iMozzarellaTopping(Y) | iGarlicTopping(Y) | iSpinachTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).
fof(axiom_85,conjecture,! [X] : ( iFiorentina(X) => ? [Y] : ( ihasTopping(X,Y) & iParmesanTopping(Y) ) ) ).
fof(axiom_86,conjecture,! [X] : ( iFiorentina(X) => ? [Y] : ( ihasTopping(X,Y) & iOliveTopping(Y) ) ) ).
fof(axiom_87,conjecture,! [X] : ( iFiorentina(X) => iNamedPizza(X) ) ).
fof(axiom_88,conjecture,! [X] : ( iFiorentina(X) => ? [Y] : ( ihasTopping(X,Y) & iGarlicTopping(Y) ) ) ).
fof(axiom_89,conjecture,! [X] : ( iFiorentina(X) => ? [Y] : ( ihasTopping(X,Y) & iSpinachTopping(Y) ) ) ).
fof(axiom_90,conjecture,! [X] : ( iFiorentina(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_91,conjecture,! [X] : ( iFishTopping(X) => abstractDomain(X) ) ).
fof(axiom_92,conjecture,! [X] : ( iFishTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_93,conjecture,! [X] : ( iFishTopping(X) => iPizzaTopping(X) ) ).
fof(axiom_94,conjecture,! [X] : ( iFood(X) => abstractDomain(X) ) ).
fof(axiom_95,conjecture,! [X] : ( iFood(X) => iDomainConcept(X) ) ).
fof(axiom_96,conjecture,! [X] : ( iFourCheesesTopping(X) => abstractDomain(X) ) ).
fof(axiom_97,conjecture,! [X] : ( iFourCheesesTopping(X) => iCheeseTopping(X) ) ).
fof(axiom_98,conjecture,! [X] : ( iFourCheesesTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_99,conjecture,! [X] : ( iFourSeasons(X) => abstractDomain(X) ) ).
fof(axiom_100,conjecture,! [X] : ( iFourSeasons(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iPeperoniSausageTopping(Y) | iAnchoviesTopping(Y) | iOliveTopping(Y) | iMozzarellaTopping(Y) | iCaperTopping(Y) | iTomatoTopping(Y) | iMushroomTopping(Y) ) ) ) ) ).
fof(axiom_101,conjecture,! [X] : ( iFourSeasons(X) => ? [Y] : ( ihasTopping(X,Y) & iCaperTopping(Y) ) ) ).
fof(axiom_102,conjecture,! [X] : ( iFourSeasons(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_103,conjecture,! [X] : ( iFourSeasons(X) => ? [Y] : ( ihasTopping(X,Y) & iMushroomTopping(Y) ) ) ).
fof(axiom_104,conjecture,! [X] : ( iFourSeasons(X) => iNamedPizza(X) ) ).
fof(axiom_105,conjecture,! [X] : ( iFourSeasons(X) => ? [Y] : ( ihasTopping(X,Y) & iOliveTopping(Y) ) ) ).
fof(axiom_106,conjecture,! [X] : ( iFourSeasons(X) => ? [Y] : ( ihasTopping(X,Y) & iPeperoniSausageTopping(Y) ) ) ).
fof(axiom_107,conjecture,! [X] : ( iFourSeasons(X) => ? [Y] : ( ihasTopping(X,Y) & iAnchoviesTopping(Y) ) ) ).
fof(axiom_108,conjecture,! [X] : ( iFourSeasons(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_109,conjecture,! [X] : ( iFruitTopping(X) => abstractDomain(X) ) ).
fof(axiom_110,conjecture,! [X] : ( iFruitTopping(X) => iPizzaTopping(X) ) ).
fof(axiom_111,conjecture,! [X] : ( iFruttiDiMare(X) => abstractDomain(X) ) ).
fof(axiom_112,conjecture,! [X] : ( iFruttiDiMare(X) => iNamedPizza(X) ) ).
fof(axiom_113,conjecture,! [X] : ( iFruttiDiMare(X) => ? [Y] : ( ihasTopping(X,Y) & iMixedSeafoodTopping(Y) ) ) ).
fof(axiom_114,conjecture,! [X] : ( iFruttiDiMare(X) => ? [Y] : ( ihasTopping(X,Y) & iGarlicTopping(Y) ) ) ).
fof(axiom_115,conjecture,! [X] : ( iFruttiDiMare(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_116,conjecture,! [X] : ( iFruttiDiMare(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iGarlicTopping(Y) | iTomatoTopping(Y) | iMixedSeafoodTopping(Y) ) ) ) ) ).
fof(axiom_117,conjecture,! [X] : ( iGarlicTopping(X) => abstractDomain(X) ) ).
fof(axiom_118,conjecture,! [X] : ( iGarlicTopping(X) => iVegetableTopping(X) ) ).
fof(axiom_119,conjecture,! [X] : ( iGarlicTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMedium(Y) ) ) ).
fof(axiom_120,conjecture,! [X] : ( iGiardiniera(X) => abstractDomain(X) ) ).
fof(axiom_121,conjecture,! [X] : ( iGiardiniera(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iPetitPoisTopping(Y) | iSlicedTomatoTopping(Y) | iOliveTopping(Y) | iMozzarellaTopping(Y) | iPeperonataTopping(Y) | iTomatoTopping(Y) | iMushroomTopping(Y) | iLeekTopping(Y) ) ) ) ) ).
fof(axiom_122,conjecture,! [X] : ( iGiardiniera(X) => ? [Y] : ( ihasTopping(X,Y) & iPeperonataTopping(Y) ) ) ).
fof(axiom_123,conjecture,! [X] : ( iGiardiniera(X) => ? [Y] : ( ihasTopping(X,Y) & iPetitPoisTopping(Y) ) ) ).
fof(axiom_124,conjecture,! [X] : ( iGiardiniera(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_125,conjecture,! [X] : ( iGiardiniera(X) => ? [Y] : ( ihasTopping(X,Y) & iSlicedTomatoTopping(Y) ) ) ).
fof(axiom_126,conjecture,! [X] : ( iGiardiniera(X) => iNamedPizza(X) ) ).
fof(axiom_127,conjecture,! [X] : ( iGiardiniera(X) => ? [Y] : ( ihasTopping(X,Y) & iMushroomTopping(Y) ) ) ).
fof(axiom_128,conjecture,! [X] : ( iGiardiniera(X) => ? [Y] : ( ihasTopping(X,Y) & iOliveTopping(Y) ) ) ).
fof(axiom_129,conjecture,! [X] : ( iGiardiniera(X) => ? [Y] : ( ihasTopping(X,Y) & iLeekTopping(Y) ) ) ).
fof(axiom_130,conjecture,! [X] : ( iGiardiniera(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_131,conjecture,! [X] : ( iGoatsCheeseTopping(X) => abstractDomain(X) ) ).
fof(axiom_132,conjecture,! [X] : ( iGoatsCheeseTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_133,conjecture,! [X] : ( iGoatsCheeseTopping(X) => iCheeseTopping(X) ) ).
fof(axiom_134,conjecture,! [X] : ( iGorgonzolaTopping(X) => abstractDomain(X) ) ).
fof(axiom_135,conjecture,! [X] : ( iGorgonzolaTopping(X) => iCheeseTopping(X) ) ).
fof(axiom_136,conjecture,! [X] : ( iGorgonzolaTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_137,conjecture,! [X] : ( iGreenPepperTopping(X) => abstractDomain(X) ) ).
fof(axiom_138,conjecture,! [X] : ( iGreenPepperTopping(X) => iPepperTopping(X) ) ).
fof(axiom_139,conjecture,! [X] : ( iHamTopping(X) => abstractDomain(X) ) ).
fof(axiom_140,conjecture,! [X] : ( iHamTopping(X) => iMeatTopping(X) ) ).
fof(axiom_141,conjecture,! [X] : ( iHerbSpiceTopping(X) => abstractDomain(X) ) ).
fof(axiom_142,conjecture,! [X] : ( iHerbSpiceTopping(X) => iPizzaTopping(X) ) ).
fof(axiom_143,conjecture,! [X] : ( iHot(X) => abstractDomain(X) ) ).
fof(axiom_144,conjecture,! [X] : ( iHot(X) => iSpiciness(X) ) ).
fof(axiom_145,conjecture,! [X] : ( iHotGreenPepperTopping(X) => abstractDomain(X) ) ).
fof(axiom_146,conjecture,! [X] : ( iHotGreenPepperTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iHot(Y) ) ) ).
fof(axiom_147,conjecture,! [X] : ( iHotGreenPepperTopping(X) => iGreenPepperTopping(X) ) ).
fof(axiom_148,conjecture,! [X] : ( iHotSpicedBeefTopping(X) => abstractDomain(X) ) ).
fof(axiom_149,conjecture,! [X] : ( iHotSpicedBeefTopping(X) => iMeatTopping(X) ) ).
fof(axiom_150,conjecture,! [X] : ( iHotSpicedBeefTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iHot(Y) ) ) ).
fof(axiom_151,conjecture,! [X] : ( iIceCream(X) => abstractDomain(X) ) ).
fof(axiom_152,conjecture,! [X] : ( iIceCream(X) => ? [Y] : ( ihasTopping(X,Y) & iFruitTopping(Y) ) ) ).
fof(axiom_153,conjecture,! [X] : ( iIceCream(X) => iFood(X) ) ).
fof(axiom_154,conjecture,! [X] : ( iInterestingPizza(X) => abstractDomain(X) ) ).
fof(axiom_155,conjecture,! [X] : ( iInterestingPizza(X) <=> ( iPizza(X) & ? [Y0] : ? [Y1] : ? [Y2] : ( ihasTopping(X,Y0) & ihasTopping(X,Y1) & ihasTopping(X,Y2) & Y0 != Y1 & Y0 != Y2 & Y1 != Y2 ) ) ) ).
fof(axiom_156,conjecture,! [X] : ( iJalapenoPepperTopping(X) => abstractDomain(X) ) ).
fof(axiom_157,conjecture,! [X] : ( iJalapenoPepperTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iHot(Y) ) ) ).
fof(axiom_158,conjecture,! [X] : ( iJalapenoPepperTopping(X) => iPepperTopping(X) ) ).
fof(axiom_159,conjecture,! [X] : ( iLaReine(X) => abstractDomain(X) ) ).
fof(axiom_160,conjecture,! [X] : ( iLaReine(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_161,conjecture,! [X] : ( iLaReine(X) => ? [Y] : ( ihasTopping(X,Y) & iOliveTopping(Y) ) ) ).
fof(axiom_162,conjecture,! [X] : ( iLaReine(X) => iNamedPizza(X) ) ).
fof(axiom_163,conjecture,! [X] : ( iLaReine(X) => ? [Y] : ( ihasTopping(X,Y) & iMushroomTopping(Y) ) ) ).
fof(axiom_164,conjecture,! [X] : ( iLaReine(X) => ? [Y] : ( ihasTopping(X,Y) & iHamTopping(Y) ) ) ).
fof(axiom_165,conjecture,! [X] : ( iLaReine(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iHamTopping(Y) | iOliveTopping(Y) | iMozzarellaTopping(Y) | iTomatoTopping(Y) | iMushroomTopping(Y) ) ) ) ) ).
fof(axiom_166,conjecture,! [X] : ( iLaReine(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_167,conjecture,! [X] : ( iLeekTopping(X) => abstractDomain(X) ) ).
fof(axiom_168,conjecture,! [X] : ( iLeekTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_169,conjecture,! [X] : ( iLeekTopping(X) => iVegetableTopping(X) ) ).
fof(axiom_170,conjecture,! [X] : ( iMargherita(X) => abstractDomain(X) ) ).
fof(axiom_171,conjecture,! [X] : ( iMargherita(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iMozzarellaTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).
fof(axiom_172,conjecture,! [X] : ( iMargherita(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_173,conjecture,! [X] : ( iMargherita(X) => iNamedPizza(X) ) ).
fof(axiom_174,conjecture,! [X] : ( iMargherita(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_175,conjecture,! [X] : ( iMeatTopping(X) => abstractDomain(X) ) ).
fof(axiom_176,conjecture,! [X] : ( iMeatTopping(X) => iPizzaTopping(X) ) ).
fof(axiom_177,conjecture,! [X] : ( iMeatyPizza(X) => abstractDomain(X) ) ).
fof(axiom_178,conjecture,! [X] : ( iMeatyPizza(X) <=> ( iPizza(X) & ? [Y] : ( ihasTopping(X,Y) & iMeatTopping(Y) ) ) ) ).
fof(axiom_179,conjecture,! [X] : ( iMedium(X) => abstractDomain(X) ) ).
fof(axiom_180,conjecture,! [X] : ( iMedium(X) => iSpiciness(X) ) ).
fof(axiom_181,conjecture,! [X] : ( iMild(X) => abstractDomain(X) ) ).
fof(axiom_182,conjecture,! [X] : ( iMild(X) => iSpiciness(X) ) ).
fof(axiom_183,conjecture,! [X] : ( iMixedSeafoodTopping(X) => abstractDomain(X) ) ).
fof(axiom_184,conjecture,! [X] : ( iMixedSeafoodTopping(X) => iFishTopping(X) ) ).
fof(axiom_185,conjecture,! [X] : ( iMozzarellaTopping(X) => abstractDomain(X) ) ).
fof(axiom_186,conjecture,! [X] : ( iMozzarellaTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_187,conjecture,! [X] : ( iMozzarellaTopping(X) => iCheeseTopping(X) ) ).
fof(axiom_188,conjecture,! [X] : ( iMozzarellaTopping(X) => ihasCountryOfOrigin(X,iItaly) ) ).
fof(axiom_189,conjecture,! [X] : ( iMushroom(X) => abstractDomain(X) ) ).
fof(axiom_190,conjecture,! [X] : ( iMushroom(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iMozzarellaTopping(Y) | iTomatoTopping(Y) | iMushroomTopping(Y) ) ) ) ) ).
fof(axiom_191,conjecture,! [X] : ( iMushroom(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_192,conjecture,! [X] : ( iMushroom(X) => iNamedPizza(X) ) ).
fof(axiom_193,conjecture,! [X] : ( iMushroom(X) => ? [Y] : ( ihasTopping(X,Y) & iMushroomTopping(Y) ) ) ).
fof(axiom_194,conjecture,! [X] : ( iMushroom(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_195,conjecture,! [X] : ( iMushroomTopping(X) => abstractDomain(X) ) ).
fof(axiom_196,conjecture,! [X] : ( iMushroomTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_197,conjecture,! [X] : ( iMushroomTopping(X) => iVegetableTopping(X) ) ).
fof(axiom_198,conjecture,! [X] : ( iNamedPizza(X) => abstractDomain(X) ) ).
fof(axiom_199,conjecture,! [X] : ( iNamedPizza(X) => iPizza(X) ) ).
fof(axiom_200,conjecture,! [X] : ( iNapoletana(X) => abstractDomain(X) ) ).
fof(axiom_201,conjecture,! [X] : ( iNapoletana(X) => ? [Y] : ( ihasTopping(X,Y) & iCaperTopping(Y) ) ) ).
fof(axiom_202,conjecture,! [X] : ( iNapoletana(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_203,conjecture,! [X] : ( iNapoletana(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iAnchoviesTopping(Y) | iOliveTopping(Y) | iMozzarellaTopping(Y) | iCaperTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).
fof(axiom_204,conjecture,! [X] : ( iNapoletana(X) => ? [Y] : ( ihasTopping(X,Y) & iOliveTopping(Y) ) ) ).
fof(axiom_205,conjecture,! [X] : ( iNapoletana(X) => iNamedPizza(X) ) ).
fof(axiom_206,conjecture,! [X] : ( iNapoletana(X) => ihasCountryOfOrigin(X,iItaly) ) ).
fof(axiom_207,conjecture,! [X] : ( iNapoletana(X) => ? [Y] : ( ihasTopping(X,Y) & iAnchoviesTopping(Y) ) ) ).
fof(axiom_208,conjecture,! [X] : ( iNapoletana(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_209,conjecture,! [X] : ( iNonVegetarianPizza(X) => abstractDomain(X) ) ).
fof(axiom_210,conjecture,! [X] : ( iNonVegetarianPizza(X) <=> ( abstractDomain(X) & ~ iVegetarianPizza(X) & iPizza(X) ) ) ).
fof(axiom_211,conjecture,! [X] : ( iNutTopping(X) => abstractDomain(X) ) ).
fof(axiom_212,conjecture,! [X] : ( iNutTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_213,conjecture,! [X] : ( iNutTopping(X) => iPizzaTopping(X) ) ).
fof(axiom_214,conjecture,! [X] : ( iOliveTopping(X) => abstractDomain(X) ) ).
fof(axiom_215,conjecture,! [X] : ( iOliveTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_216,conjecture,! [X] : ( iOliveTopping(X) => iVegetableTopping(X) ) ).
fof(axiom_217,conjecture,! [X] : ( iOnionTopping(X) => abstractDomain(X) ) ).
fof(axiom_218,conjecture,! [X] : ( iOnionTopping(X) => iVegetableTopping(X) ) ).
fof(axiom_219,conjecture,! [X] : ( iOnionTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMedium(Y) ) ) ).
fof(axiom_220,conjecture,! [X] : ( iParmaHamTopping(X) => abstractDomain(X) ) ).
fof(axiom_221,conjecture,! [X] : ( iParmaHamTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_222,conjecture,! [X] : ( iParmaHamTopping(X) => iHamTopping(X) ) ).
fof(axiom_223,conjecture,! [X] : ( iParmense(X) => abstractDomain(X) ) ).
fof(axiom_224,conjecture,! [X] : ( iParmense(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_225,conjecture,! [X] : ( iParmense(X) => ? [Y] : ( ihasTopping(X,Y) & iParmesanTopping(Y) ) ) ).
fof(axiom_226,conjecture,! [X] : ( iParmense(X) => ? [Y] : ( ihasTopping(X,Y) & iHamTopping(Y) ) ) ).
fof(axiom_227,conjecture,! [X] : ( iParmense(X) => iNamedPizza(X) ) ).
fof(axiom_228,conjecture,! [X] : ( iParmense(X) => ? [Y] : ( ihasTopping(X,Y) & iAsparagusTopping(Y) ) ) ).
fof(axiom_229,conjecture,! [X] : ( iParmense(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iParmesanTopping(Y) | iHamTopping(Y) | iMozzarellaTopping(Y) | iTomatoTopping(Y) | iAsparagusTopping(Y) ) ) ) ) ).
fof(axiom_230,conjecture,! [X] : ( iParmense(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_231,conjecture,! [X] : ( iParmesanTopping(X) => abstractDomain(X) ) ).
fof(axiom_232,conjecture,! [X] : ( iParmesanTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_233,conjecture,! [X] : ( iParmesanTopping(X) => iCheeseTopping(X) ) ).
fof(axiom_234,conjecture,! [X] : ( iPeperonataTopping(X) => abstractDomain(X) ) ).
fof(axiom_235,conjecture,! [X] : ( iPeperonataTopping(X) => iPepperTopping(X) ) ).
fof(axiom_236,conjecture,! [X] : ( iPeperonataTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMedium(Y) ) ) ).
fof(axiom_237,conjecture,! [X] : ( iPeperoniSausageTopping(X) => abstractDomain(X) ) ).
fof(axiom_238,conjecture,! [X] : ( iPeperoniSausageTopping(X) => iMeatTopping(X) ) ).
fof(axiom_239,conjecture,! [X] : ( iPeperoniSausageTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMedium(Y) ) ) ).
fof(axiom_240,conjecture,! [X] : ( iPepperTopping(X) => abstractDomain(X) ) ).
fof(axiom_241,conjecture,! [X] : ( iPepperTopping(X) => iVegetableTopping(X) ) ).
fof(axiom_242,conjecture,! [X] : ( iPetitPoisTopping(X) => abstractDomain(X) ) ).
fof(axiom_243,conjecture,! [X] : ( iPetitPoisTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_244,conjecture,! [X] : ( iPetitPoisTopping(X) => iVegetableTopping(X) ) ).
fof(axiom_245,conjecture,! [X] : ( iPineKernels(X) => abstractDomain(X) ) ).
fof(axiom_246,conjecture,! [X] : ( iPineKernels(X) => iNutTopping(X) ) ).
fof(axiom_247,conjecture,! [X] : ( iPizza(X) => abstractDomain(X) ) ).
fof(axiom_248,conjecture,! [X] : ( iPizza(X) => ? [Y] : ( ihasBase(X,Y) & iPizzaBase(Y) ) ) ).
fof(axiom_249,conjecture,! [X] : ( iPizza(X) => iFood(X) ) ).
fof(axiom_250,conjecture,! [X] : ( iPizzaBase(X) => abstractDomain(X) ) ).
fof(axiom_251,conjecture,! [X] : ( iPizzaBase(X) => iFood(X) ) ).
fof(axiom_252,conjecture,! [X] : ( iPizzaTopping(X) => abstractDomain(X) ) ).
fof(axiom_253,conjecture,! [X] : ( iPizzaTopping(X) => iFood(X) ) ).
fof(axiom_254,conjecture,! [X] : ( iPolloAdAstra(X) => abstractDomain(X) ) ).
fof(axiom_255,conjecture,! [X] : ( iPolloAdAstra(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_256,conjecture,! [X] : ( iPolloAdAstra(X) => ? [Y] : ( ihasTopping(X,Y) & iCajunSpiceTopping(Y) ) ) ).
fof(axiom_257,conjecture,! [X] : ( iPolloAdAstra(X) => iNamedPizza(X) ) ).
fof(axiom_258,conjecture,! [X] : ( iPolloAdAstra(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iSweetPepperTopping(Y) | iChickenTopping(Y) | iRedOnionTopping(Y) | iMozzarellaTopping(Y) | iGarlicTopping(Y) | iTomatoTopping(Y) | iCajunSpiceTopping(Y) ) ) ) ) ).
fof(axiom_259,conjecture,! [X] : ( iPolloAdAstra(X) => ? [Y] : ( ihasTopping(X,Y) & iRedOnionTopping(Y) ) ) ).
fof(axiom_260,conjecture,! [X] : ( iPolloAdAstra(X) => ? [Y] : ( ihasTopping(X,Y) & iGarlicTopping(Y) ) ) ).
fof(axiom_261,conjecture,! [X] : ( iPolloAdAstra(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_262,conjecture,! [X] : ( iPolloAdAstra(X) => ? [Y] : ( ihasTopping(X,Y) & iChickenTopping(Y) ) ) ).
fof(axiom_263,conjecture,! [X] : ( iPolloAdAstra(X) => ? [Y] : ( ihasTopping(X,Y) & iSweetPepperTopping(Y) ) ) ).
fof(axiom_264,conjecture,! [X] : ( iPrawnsTopping(X) => abstractDomain(X) ) ).
fof(axiom_265,conjecture,! [X] : ( iPrawnsTopping(X) => iFishTopping(X) ) ).
fof(axiom_266,conjecture,! [X] : ( iPrinceCarlo(X) => abstractDomain(X) ) ).
fof(axiom_267,conjecture,! [X] : ( iPrinceCarlo(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_268,conjecture,! [X] : ( iPrinceCarlo(X) => iNamedPizza(X) ) ).
fof(axiom_269,conjecture,! [X] : ( iPrinceCarlo(X) => ? [Y] : ( ihasTopping(X,Y) & iParmesanTopping(Y) ) ) ).
fof(axiom_270,conjecture,! [X] : ( iPrinceCarlo(X) => ? [Y] : ( ihasTopping(X,Y) & iRosemaryTopping(Y) ) ) ).
fof(axiom_271,conjecture,! [X] : ( iPrinceCarlo(X) => ? [Y] : ( ihasTopping(X,Y) & iLeekTopping(Y) ) ) ).
fof(axiom_272,conjecture,! [X] : ( iPrinceCarlo(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iParmesanTopping(Y) | iRosemaryTopping(Y) | iMozzarellaTopping(Y) | iTomatoTopping(Y) | iLeekTopping(Y) ) ) ) ) ).
fof(axiom_273,conjecture,! [X] : ( iPrinceCarlo(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_274,conjecture,! [X] : ( iQuattroFormaggi(X) => abstractDomain(X) ) ).
fof(axiom_275,conjecture,! [X] : ( iQuattroFormaggi(X) => ? [Y] : ( ihasTopping(X,Y) & iFourCheesesTopping(Y) ) ) ).
fof(axiom_276,conjecture,! [X] : ( iQuattroFormaggi(X) => iNamedPizza(X) ) ).
fof(axiom_277,conjecture,! [X] : ( iQuattroFormaggi(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iFourCheesesTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).
fof(axiom_278,conjecture,! [X] : ( iQuattroFormaggi(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_279,conjecture,! [X] : ( iRealItalianPizza(X) => abstractDomain(X) ) ).
fof(axiom_280,conjecture,! [X] : ( iRealItalianPizza(X) <=> ( ihasCountryOfOrigin(X,iItaly) & iPizza(X) ) ) ).
fof(axiom_281,conjecture,! [X] : ( iRealItalianPizza(X) => ( abstractDomain(X) & ! [Y] : ( ihasBase(X,Y) => iThinAndCrispyBase(Y) ) ) ) ).
fof(axiom_282,conjecture,! [X] : ( iRedOnionTopping(X) => abstractDomain(X) ) ).
fof(axiom_283,conjecture,! [X] : ( iRedOnionTopping(X) => iOnionTopping(X) ) ).
fof(axiom_284,conjecture,! [X] : ( iRocketTopping(X) => abstractDomain(X) ) ).
fof(axiom_285,conjecture,! [X] : ( iRocketTopping(X) => iVegetableTopping(X) ) ).
fof(axiom_286,conjecture,! [X] : ( iRocketTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMedium(Y) ) ) ).
fof(axiom_287,conjecture,! [X] : ( iRosa(X) => abstractDomain(X) ) ).
fof(axiom_288,conjecture,! [X] : ( iRosa(X) => ? [Y] : ( ihasTopping(X,Y) & iGorgonzolaTopping(Y) ) ) ).
fof(axiom_289,conjecture,! [X] : ( iRosa(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_290,conjecture,! [X] : ( iRosa(X) => iNamedPizza(X) ) ).
fof(axiom_291,conjecture,! [X] : ( iRosa(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iGorgonzolaTopping(Y) | iMozzarellaTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).
fof(axiom_292,conjecture,! [X] : ( iRosa(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_293,conjecture,! [X] : ( iRosemaryTopping(X) => abstractDomain(X) ) ).
fof(axiom_294,conjecture,! [X] : ( iRosemaryTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_295,conjecture,! [X] : ( iRosemaryTopping(X) => iHerbSpiceTopping(X) ) ).
fof(axiom_296,conjecture,! [X] : ( iSauceTopping(X) => abstractDomain(X) ) ).
fof(axiom_297,conjecture,! [X] : ( iSauceTopping(X) => iPizzaTopping(X) ) ).
fof(axiom_298,conjecture,! [X] : ( iSiciliana(X) => abstractDomain(X) ) ).
fof(axiom_299,conjecture,! [X] : ( iSiciliana(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iHamTopping(Y) | iAnchoviesTopping(Y) | iOliveTopping(Y) | iMozzarellaTopping(Y) | iGarlicTopping(Y) | iTomatoTopping(Y) | iArtichokeTopping(Y) ) ) ) ) ).
fof(axiom_300,conjecture,! [X] : ( iSiciliana(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_301,conjecture,! [X] : ( iSiciliana(X) => ? [Y] : ( ihasTopping(X,Y) & iArtichokeTopping(Y) ) ) ).
fof(axiom_302,conjecture,! [X] : ( iSiciliana(X) => ? [Y] : ( ihasTopping(X,Y) & iHamTopping(Y) ) ) ).
fof(axiom_303,conjecture,! [X] : ( iSiciliana(X) => ? [Y] : ( ihasTopping(X,Y) & iOliveTopping(Y) ) ) ).
fof(axiom_304,conjecture,! [X] : ( iSiciliana(X) => iNamedPizza(X) ) ).
fof(axiom_305,conjecture,! [X] : ( iSiciliana(X) => ? [Y] : ( ihasTopping(X,Y) & iGarlicTopping(Y) ) ) ).
fof(axiom_306,conjecture,! [X] : ( iSiciliana(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_307,conjecture,! [X] : ( iSiciliana(X) => ? [Y] : ( ihasTopping(X,Y) & iAnchoviesTopping(Y) ) ) ).
fof(axiom_308,conjecture,! [X] : ( iSlicedTomatoTopping(X) => abstractDomain(X) ) ).
fof(axiom_309,conjecture,! [X] : ( iSlicedTomatoTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_310,conjecture,! [X] : ( iSlicedTomatoTopping(X) => iTomatoTopping(X) ) ).
fof(axiom_311,conjecture,! [X] : ( iSloppyGiuseppe(X) => abstractDomain(X) ) ).
fof(axiom_312,conjecture,! [X] : ( iSloppyGiuseppe(X) => ? [Y] : ( ihasTopping(X,Y) & iGreenPepperTopping(Y) ) ) ).
fof(axiom_313,conjecture,! [X] : ( iSloppyGiuseppe(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_314,conjecture,! [X] : ( iSloppyGiuseppe(X) => iNamedPizza(X) ) ).
fof(axiom_315,conjecture,! [X] : ( iSloppyGiuseppe(X) => ? [Y] : ( ihasTopping(X,Y) & iOnionTopping(Y) ) ) ).
fof(axiom_316,conjecture,! [X] : ( iSloppyGiuseppe(X) => ? [Y] : ( ihasTopping(X,Y) & iHotSpicedBeefTopping(Y) ) ) ).
fof(axiom_317,conjecture,! [X] : ( iSloppyGiuseppe(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iOnionTopping(Y) | iHotSpicedBeefTopping(Y) | iGreenPepperTopping(Y) | iMozzarellaTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).
fof(axiom_318,conjecture,! [X] : ( iSloppyGiuseppe(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_319,conjecture,! [X] : ( iSoho(X) => abstractDomain(X) ) ).
fof(axiom_320,conjecture,! [X] : ( iSoho(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_321,conjecture,! [X] : ( iSoho(X) => ? [Y] : ( ihasTopping(X,Y) & iOliveTopping(Y) ) ) ).
fof(axiom_322,conjecture,! [X] : ( iSoho(X) => ? [Y] : ( ihasTopping(X,Y) & iParmesanTopping(Y) ) ) ).
fof(axiom_323,conjecture,! [X] : ( iSoho(X) => iNamedPizza(X) ) ).
fof(axiom_324,conjecture,! [X] : ( iSoho(X) => ? [Y] : ( ihasTopping(X,Y) & iGarlicTopping(Y) ) ) ).
fof(axiom_325,conjecture,! [X] : ( iSoho(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iParmesanTopping(Y) | iOliveTopping(Y) | iMozzarellaTopping(Y) | iGarlicTopping(Y) | iTomatoTopping(Y) | iRocketTopping(Y) ) ) ) ) ).
fof(axiom_326,conjecture,! [X] : ( iSoho(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_327,conjecture,! [X] : ( iSoho(X) => ? [Y] : ( ihasTopping(X,Y) & iRocketTopping(Y) ) ) ).
fof(axiom_328,conjecture,! [X] : ( iSpiciness(X) => abstractDomain(X) ) ).
fof(axiom_329,conjecture,! [X] : ( iSpiciness(X) <=> ( iMedium(X) | iHot(X) | iMild(X) ) ) ).
fof(axiom_330,conjecture,! [X] : ( iSpiciness(X) => iValuePartition(X) ) ).
fof(axiom_331,conjecture,! [X] : ( iSpicyPizza(X) => abstractDomain(X) ) ).
fof(axiom_332,conjecture,! [X] : ( iSpicyPizza(X) <=> ( ? [Y] : ( ihasTopping(X,Y) & iSpicyTopping(Y) ) & iPizza(X) ) ) ).
fof(axiom_333,conjecture,! [X] : ( iSpicyPizzaEquivalent(X) => abstractDomain(X) ) ).
fof(axiom_334,conjecture,! [X] : ( iSpicyPizzaEquivalent(X) <=> ( iPizza(X) & ? [Y] : ( ihasTopping(X,Y) & ? [Z] : ( ihasSpiciness(Y,Z) & iHot(Z) ) & iPizzaTopping(Y) ) ) ) ).
fof(axiom_335,conjecture,! [X] : ( iSpicyTopping(X) => abstractDomain(X) ) ).
fof(axiom_336,conjecture,! [X] : ( iSpicyTopping(X) <=> ( ? [Y] : ( ihasSpiciness(X,Y) & iHot(Y) ) & iPizzaTopping(X) ) ) ).
fof(axiom_337,conjecture,! [X] : ( iSpinachTopping(X) => abstractDomain(X) ) ).
fof(axiom_338,conjecture,! [X] : ( iSpinachTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_339,conjecture,! [X] : ( iSpinachTopping(X) => iVegetableTopping(X) ) ).
fof(axiom_340,conjecture,! [X] : ( iSultanaTopping(X) => abstractDomain(X) ) ).
fof(axiom_341,conjecture,! [X] : ( iSultanaTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMedium(Y) ) ) ).
fof(axiom_342,conjecture,! [X] : ( iSultanaTopping(X) => iFruitTopping(X) ) ).
fof(axiom_343,conjecture,! [X] : ( iSundriedTomatoTopping(X) => abstractDomain(X) ) ).
fof(axiom_344,conjecture,! [X] : ( iSundriedTomatoTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_345,conjecture,! [X] : ( iSundriedTomatoTopping(X) => iTomatoTopping(X) ) ).
fof(axiom_346,conjecture,! [X] : ( iSweetPepperTopping(X) => abstractDomain(X) ) ).
fof(axiom_347,conjecture,! [X] : ( iSweetPepperTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_348,conjecture,! [X] : ( iSweetPepperTopping(X) => iPepperTopping(X) ) ).
fof(axiom_349,conjecture,! [X] : ( iThinAndCrispyBase(X) => abstractDomain(X) ) ).
fof(axiom_350,conjecture,! [X] : ( iThinAndCrispyBase(X) => iPizzaBase(X) ) ).
fof(axiom_351,conjecture,! [X] : ( iThinAndCrispyPizza(X) => abstractDomain(X) ) ).
fof(axiom_352,conjecture,! [X] : ( iThinAndCrispyPizza(X) <=> ( iPizza(X) & abstractDomain(X) & ! [Y] : ( ihasBase(X,Y) => iThinAndCrispyBase(Y) ) ) ) ).
fof(axiom_353,conjecture,! [X] : ( iTobascoPepperSauce(X) => abstractDomain(X) ) ).
fof(axiom_354,conjecture,! [X] : ( iTobascoPepperSauce(X) => ? [Y] : ( ihasSpiciness(X,Y) & iHot(Y) ) ) ).
fof(axiom_355,conjecture,! [X] : ( iTobascoPepperSauce(X) => iSauceTopping(X) ) ).
fof(axiom_356,conjecture,! [X] : ( iTomatoTopping(X) => abstractDomain(X) ) ).
fof(axiom_357,conjecture,! [X] : ( iTomatoTopping(X) => ? [Y] : ( ihasSpiciness(X,Y) & iMild(Y) ) ) ).
fof(axiom_358,conjecture,! [X] : ( iTomatoTopping(X) => iVegetableTopping(X) ) ).
fof(axiom_359,conjecture,! [X] : ( iUnclosedPizza(X) => abstractDomain(X) ) ).
fof(axiom_360,conjecture,! [X] : ( iUnclosedPizza(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_361,conjecture,! [X] : ( iUnclosedPizza(X) => iNamedPizza(X) ) ).
fof(axiom_362,conjecture,! [X] : ( iValuePartition(X) => abstractDomain(X) ) ).
fof(axiom_363,conjecture,! [X] : ( iVegetableTopping(X) => abstractDomain(X) ) ).
fof(axiom_364,conjecture,! [X] : ( iVegetableTopping(X) => iPizzaTopping(X) ) ).
fof(axiom_365,conjecture,! [X] : ( iVegetarianPizza(X) => abstractDomain(X) ) ).
fof(axiom_366,conjecture,! [X] : ( iVegetarianPizza(X) <=> ( abstractDomain(X) & ~ ( ? [Y] : ( ihasTopping(X,Y) & iMeatTopping(Y) ) ) & iPizza(X) & abstractDomain(X) & ~ ( ? [Y] : ( ihasTopping(X,Y) & iFishTopping(Y) ) ) ) ) ).
fof(axiom_367,conjecture,! [X] : ( iVegetarianPizzaEquivalent1(X) => abstractDomain(X) ) ).
fof(axiom_368,conjecture,! [X] : ( iVegetarianPizzaEquivalent1(X) <=> ( iPizza(X) & abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => iVegetarianTopping(Y) ) ) ) ).
fof(axiom_369,conjecture,! [X] : ( iVegetarianPizzaEquivalent2(X) => abstractDomain(X) ) ).
fof(axiom_370,conjecture,! [X] : ( iVegetarianPizzaEquivalent2(X) <=> ( iPizza(X) & abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iCheeseTopping(Y) | iNutTopping(Y) | iHerbSpiceTopping(Y) | iVegetableTopping(Y) | iSauceTopping(Y) | iFruitTopping(Y) ) ) ) ) ).
fof(axiom_371,conjecture,! [X] : ( iVegetarianTopping(X) => abstractDomain(X) ) ).
fof(axiom_372,conjecture,! [X] : ( iVegetarianTopping(X) <=> ( ( iCheeseTopping(X) | iNutTopping(X) | iHerbSpiceTopping(X) | iVegetableTopping(X) | iSauceTopping(X) | iFruitTopping(X) ) & iPizzaTopping(X) ) ) ).
fof(axiom_373,conjecture,! [X] : ( iVeneziana(X) => abstractDomain(X) ) ).
fof(axiom_374,conjecture,! [X] : ( iVeneziana(X) => ? [Y] : ( ihasTopping(X,Y) & iPineKernels(Y) ) ) ).
fof(axiom_375,conjecture,! [X] : ( iVeneziana(X) => ? [Y] : ( ihasTopping(X,Y) & iCaperTopping(Y) ) ) ).
fof(axiom_376,conjecture,! [X] : ( iVeneziana(X) => ? [Y] : ( ihasTopping(X,Y) & iMozzarellaTopping(Y) ) ) ).
fof(axiom_377,conjecture,! [X] : ( iVeneziana(X) => iNamedPizza(X) ) ).
fof(axiom_378,conjecture,! [X] : ( iVeneziana(X) => ? [Y] : ( ihasTopping(X,Y) & iOliveTopping(Y) ) ) ).
fof(axiom_379,conjecture,! [X] : ( iVeneziana(X) => ihasCountryOfOrigin(X,iItaly) ) ).
fof(axiom_380,conjecture,! [X] : ( iVeneziana(X) => ? [Y] : ( ihasTopping(X,Y) & iOnionTopping(Y) ) ) ).
fof(axiom_381,conjecture,! [X] : ( iVeneziana(X) => ? [Y] : ( ihasTopping(X,Y) & iSultanaTopping(Y) ) ) ).
fof(axiom_382,conjecture,! [X] : ( iVeneziana(X) => ? [Y] : ( ihasTopping(X,Y) & iTomatoTopping(Y) ) ) ).
fof(axiom_383,conjecture,! [X] : ( iVeneziana(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iOnionTopping(Y) | iSultanaTopping(Y) | iPineKernels(Y) | iOliveTopping(Y) | iMozzarellaTopping(Y) | iCaperTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).
fof(axiom_384,conjecture,! [X] : ( iowlThing(X) => abstractDomain(X) ) ).
fof(axiom_385,conjecture,! [X] : ! [Y] : ( ihasBase(X,Y) => ( abstractDomain(X) & abstractDomain(Y) ) ) ).
fof(axiom_386,conjecture,! [X] : ! [Y] : ! [Z] : ( ( ihasBase(X,Y) & ihasBase(X,Z) ) => Y = Z ) ).
fof(axiom_387,conjecture,! [X] : ! [Y] : ! [Z] : ( ( ihasBase(Y,X) & ihasBase(Z,X) ) => Y = Z ) ).
fof(axiom_388,conjecture,! [X] : ! [Y] : ( ihasBase(X,Y) => iPizza(X) ) ).
fof(axiom_389,conjecture,! [X] : ! [Y] : ( ihasBase(X,Y) => iPizzaBase(Y) ) ).
fof(axiom_390,conjecture,! [X] : ! [Y] : ( ihasBase(X,Y) <=> iisBaseOf(Y,X) ) ).
fof(axiom_391,conjecture,! [X] : ! [Y] : ( ihasCountryOfOrigin(X,Y) => ( abstractDomain(X) & abstractDomain(Y) ) ) ).
fof(axiom_392,conjecture,! [X] : ! [Y] : ( ihasIngredient(X,Y) => ( abstractDomain(X) & abstractDomain(Y) ) ) ).
fof(axiom_393,conjecture,! [X] : ! [Y] : ! [Z] : ( ( ihasIngredient(X,Y) & ihasIngredient(Y,Z) ) => ihasIngredient(X,Z) ) ).
fof(axiom_394,conjecture,! [X] : ! [Y] : ( ihasIngredient(X,Y) => iFood(X) ) ).
fof(axiom_395,conjecture,! [X] : ! [Y] : ( ihasIngredient(X,Y) => iFood(Y) ) ).
fof(axiom_396,conjecture,! [X] : ! [Y] : ( ihasIngredient(X,Y) <=> iisIngredientOf(Y,X) ) ).
fof(axiom_397,conjecture,! [X] : ! [Y] : ( ihasSpiciness(X,Y) => ( abstractDomain(X) & abstractDomain(Y) ) ) ).
fof(axiom_398,conjecture,! [X] : ! [Y] : ! [Z] : ( ( ihasSpiciness(X,Y) & ihasSpiciness(X,Z) ) => Y = Z ) ).
fof(axiom_399,conjecture,! [X] : ! [Y] : ( ihasSpiciness(X,Y) => iSpiciness(Y) ) ).
fof(axiom_400,conjecture,! [X] : ! [Y] : ( ihasTopping(X,Y) => ( abstractDomain(X) & abstractDomain(Y) ) ) ).
fof(axiom_401,conjecture,! [X] : ! [Y] : ! [Z] : ( ( ihasTopping(Y,X) & ihasTopping(Z,X) ) => Y = Z ) ).
fof(axiom_402,conjecture,! [X] : ! [Y] : ( ihasTopping(X,Y) => iPizza(X) ) ).
fof(axiom_403,conjecture,! [X] : ! [Y] : ( ihasTopping(X,Y) => iPizzaTopping(Y) ) ).
fof(axiom_404,conjecture,! [X] : ! [Y] : ( ihasTopping(X,Y) <=> iisToppingOf(Y,X) ) ).
fof(axiom_405,conjecture,! [X] : ! [Y] : ( iisBaseOf(X,Y) => ( abstractDomain(X) & abstractDomain(Y) ) ) ).
fof(axiom_406,conjecture,! [X] : ! [Y] : ! [Z] : ( ( iisBaseOf(X,Y) & iisBaseOf(X,Z) ) => Y = Z ) ).
fof(axiom_407,conjecture,! [X] : ! [Y] : ! [Z] : ( ( iisBaseOf(Y,X) & iisBaseOf(Z,X) ) => Y = Z ) ).
fof(axiom_408,conjecture,! [X] : ! [Y] : ( iisBaseOf(X,Y) => iPizzaBase(X) ) ).
fof(axiom_409,conjecture,! [X] : ! [Y] : ( iisBaseOf(X,Y) => iPizza(Y) ) ).
fof(axiom_410,conjecture,! [X] : ! [Y] : ( iisBaseOf(X,Y) <=> ihasBase(Y,X) ) ).
fof(axiom_411,conjecture,! [X] : ! [Y] : ( iisIngredientOf(X,Y) => ( abstractDomain(X) & abstractDomain(Y) ) ) ).
fof(axiom_412,conjecture,! [X] : ! [Y] : ! [Z] : ( ( iisIngredientOf(X,Y) & iisIngredientOf(Y,Z) ) => iisIngredientOf(X,Z) ) ).
fof(axiom_413,conjecture,! [X] : ! [Y] : ( iisIngredientOf(X,Y) => iFood(X) ) ).
fof(axiom_414,conjecture,! [X] : ! [Y] : ( iisIngredientOf(X,Y) => iFood(Y) ) ).
fof(axiom_415,conjecture,! [X] : ! [Y] : ( iisIngredientOf(X,Y) <=> ihasIngredient(Y,X) ) ).
fof(axiom_416,conjecture,! [X] : ! [Y] : ( iisToppingOf(X,Y) => ( abstractDomain(X) & abstractDomain(Y) ) ) ).
fof(axiom_417,conjecture,! [X] : ! [Y] : ! [Z] : ( ( iisToppingOf(X,Y) & iisToppingOf(X,Z) ) => Y = Z ) ).
fof(axiom_418,conjecture,! [X] : ! [Y] : ( iisToppingOf(X,Y) => iPizzaTopping(X) ) ).
fof(axiom_419,conjecture,! [X] : ! [Y] : ( iisToppingOf(X,Y) => iPizza(Y) ) ).
fof(axiom_420,conjecture,! [X] : ! [Y] : ( iisToppingOf(X,Y) <=> ihasTopping(Y,X) ) ).
fof(axiom_421,conjecture,iCountry(iAmerica) ).
fof(axiom_422,conjecture,iowlThing(iAmerica) ).
fof(axiom_423,conjecture,iCountry(iEngland) ).
fof(axiom_424,conjecture,iowlThing(iEngland) ).
fof(axiom_425,conjecture,iCountry(iFrance) ).
fof(axiom_426,conjecture,iowlThing(iFrance) ).
fof(axiom_427,conjecture,iCountry(iGermany) ).
fof(axiom_428,conjecture,iowlThing(iGermany) ).
fof(axiom_429,conjecture,iCountry(iItaly) ).
fof(axiom_430,conjecture,iowlThing(iItaly) ).
fof(axiom_431,conjecture,! [X] : ~ ( iGiardiniera(X) & iCapricciosa(X) ) ).
fof(axiom_432,conjecture,! [X] : ~ ( iGarlicTopping(X) & iLeekTopping(X) ) ).
fof(axiom_433,conjecture,! [X] : ~ ( iVeneziana(X) & iSiciliana(X) ) ).
fof(axiom_434,conjecture,! [X] : ~ ( iMushroom(X) & iPrinceCarlo(X) ) ).
fof(axiom_435,conjecture,! [X] : ~ ( iPolloAdAstra(X) & iRosa(X) ) ).
fof(axiom_436,conjecture,! [X] : ~ ( iVeneziana(X) & iCajun(X) ) ).
fof(axiom_437,conjecture,! [X] : ~ ( iPolloAdAstra(X) & iCapricciosa(X) ) ).
fof(axiom_438,conjecture,! [X] : ~ ( iJalapenoPepperTopping(X) & iPeperonataTopping(X) ) ).
fof(axiom_439,conjecture,! [X] : ~ ( iPetitPoisTopping(X) & iAsparagusTopping(X) ) ).
fof(axiom_440,conjecture,! [X] : ~ ( iSloppyGiuseppe(X) & iRosa(X) ) ).
fof(axiom_441,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iMushroom(X) ) ).
fof(axiom_442,conjecture,! [X] : ~ ( iCaprina(X) & iMushroom(X) ) ).
fof(axiom_443,conjecture,! [X] : ~ ( iNapoletana(X) & iGiardiniera(X) ) ).
fof(axiom_444,conjecture,! [X] : ~ ( iSiciliana(X) & iCajun(X) ) ).
fof(axiom_445,conjecture,! [X] : ~ ( iAsparagusTopping(X) & iArtichokeTopping(X) ) ).
fof(axiom_446,conjecture,! [X] : ~ ( iOliveTopping(X) & iCaperTopping(X) ) ).
fof(axiom_447,conjecture,! [X] : ~ ( iMeatTopping(X) & iFruitTopping(X) ) ).
fof(axiom_448,conjecture,! [X] : ~ ( iMushroom(X) & iAmerican(X) ) ).
fof(axiom_449,conjecture,! [X] : ~ ( iSloppyGiuseppe(X) & iCapricciosa(X) ) ).
fof(axiom_450,conjecture,! [X] : ~ ( iPeperoniSausageTopping(X) & iHamTopping(X) ) ).
fof(axiom_451,conjecture,! [X] : ~ ( iCaperTopping(X) & iTomatoTopping(X) ) ).
fof(axiom_452,conjecture,! [X] : ~ ( iMushroomTopping(X) & iRocketTopping(X) ) ).
fof(axiom_453,conjecture,! [X] : ~ ( iOnionTopping(X) & iMushroomTopping(X) ) ).
fof(axiom_454,conjecture,! [X] : ~ ( iGiardiniera(X) & iCajun(X) ) ).
fof(axiom_455,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iGiardiniera(X) ) ).
fof(axiom_456,conjecture,! [X] : ~ ( iPolloAdAstra(X) & iNapoletana(X) ) ).
fof(axiom_457,conjecture,! [X] : ~ ( iFourSeasons(X) & iMushroom(X) ) ).
fof(axiom_458,conjecture,! [X] : ~ ( iVeneziana(X) & iRosa(X) ) ).
fof(axiom_459,conjecture,! [X] : ~ ( iSoho(X) & iParmense(X) ) ).
fof(axiom_460,conjecture,! [X] : ~ ( iSiciliana(X) & iRosa(X) ) ).
fof(axiom_461,conjecture,! [X] : ~ ( iCheeseTopping(X) & iVegetableTopping(X) ) ).
fof(axiom_462,conjecture,! [X] : ~ ( iVeneziana(X) & iCapricciosa(X) ) ).
fof(axiom_463,conjecture,! [X] : ~ ( iSloppyGiuseppe(X) & iNapoletana(X) ) ).
fof(axiom_464,conjecture,! [X] : ~ ( iLaReine(X) & iSoho(X) ) ).
fof(axiom_465,conjecture,! [X] : ~ ( iMargherita(X) & iMushroom(X) ) ).
fof(axiom_466,conjecture,! [X] : ~ ( iOliveTopping(X) & iLeekTopping(X) ) ).
fof(axiom_467,conjecture,! [X] : ~ ( iMushroom(X) & iFiorentina(X) ) ).
fof(axiom_468,conjecture,! [X] : ~ ( iSiciliana(X) & iCapricciosa(X) ) ).
fof(axiom_469,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iPolloAdAstra(X) ) ).
fof(axiom_470,conjecture,! [X] : ~ ( iCajun(X) & iRosa(X) ) ).
fof(axiom_471,conjecture,! [X] : ~ ( iMedium(X) & iMild(X) ) ).
fof(axiom_472,conjecture,! [X] : ~ ( iTomatoTopping(X) & iLeekTopping(X) ) ).
fof(axiom_473,conjecture,! [X] : ~ ( iVeneziana(X) & iPolloAdAstra(X) ) ).
fof(axiom_474,conjecture,! [X] : ~ ( iVegetableTopping(X) & iFishTopping(X) ) ).
fof(axiom_475,conjecture,! [X] : ~ ( iSoho(X) & iPrinceCarlo(X) ) ).
fof(axiom_476,conjecture,! [X] : ~ ( iCajun(X) & iCapricciosa(X) ) ).
fof(axiom_477,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iSloppyGiuseppe(X) ) ).
fof(axiom_478,conjecture,! [X] : ~ ( iGorgonzolaTopping(X) & iMozzarellaTopping(X) ) ).
fof(axiom_479,conjecture,! [X] : ~ ( iVeneziana(X) & iNapoletana(X) ) ).
fof(axiom_480,conjecture,! [X] : ~ ( iSpinachTopping(X) & iMushroomTopping(X) ) ).
fof(axiom_481,conjecture,! [X] : ~ ( iCheeseTopping(X) & iSauceTopping(X) ) ).
fof(axiom_482,conjecture,! [X] : ~ ( iNonVegetarianPizza(X) & iVegetarianPizza(X) ) ).
fof(axiom_483,conjecture,! [X] : ~ ( iNapoletana(X) & iSiciliana(X) ) ).
fof(axiom_484,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iSoho(X) ) ).
fof(axiom_485,conjecture,! [X] : ~ ( iCaprina(X) & iSoho(X) ) ).
fof(axiom_486,conjecture,! [X] : ~ ( iNapoletana(X) & iQuattroFormaggi(X) ) ).
fof(axiom_487,conjecture,! [X] : ~ ( iAmericanHot(X) & iMushroom(X) ) ).
fof(axiom_488,conjecture,! [X] : ~ ( iAmerican(X) & iSoho(X) ) ).
fof(axiom_489,conjecture,! [X] : ~ ( iFourSeasons(X) & iAmericanHot(X) ) ).
fof(axiom_490,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iVeneziana(X) ) ).
fof(axiom_491,conjecture,! [X] : ~ ( iNapoletana(X) & iCajun(X) ) ).
fof(axiom_492,conjecture,! [X] : ~ ( iPepperTopping(X) & iMushroomTopping(X) ) ).
fof(axiom_493,conjecture,! [X] : ~ ( iRosa(X) & iCapricciosa(X) ) ).
fof(axiom_494,conjecture,! [X] : ~ ( iTomatoTopping(X) & iMushroomTopping(X) ) ).
fof(axiom_495,conjecture,! [X] : ~ ( iPizzaBase(X) & iPizzaTopping(X) ) ).
fof(axiom_496,conjecture,! [X] : ~ ( iFourCheesesTopping(X) & iGorgonzolaTopping(X) ) ).
fof(axiom_497,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iSiciliana(X) ) ).
fof(axiom_498,conjecture,! [X] : ~ ( iHerbSpiceTopping(X) & iVegetableTopping(X) ) ).
fof(axiom_499,conjecture,! [X] : ~ ( iParmense(X) & iQuattroFormaggi(X) ) ).
fof(axiom_500,conjecture,! [X] : ~ ( iCaperTopping(X) & iRocketTopping(X) ) ).
fof(axiom_501,conjecture,! [X] : ~ ( iOnionTopping(X) & iCaperTopping(X) ) ).
fof(axiom_502,conjecture,! [X] : ~ ( iFourSeasons(X) & iSoho(X) ) ).
fof(axiom_503,conjecture,! [X] : ~ ( iHot(X) & iMild(X) ) ).
fof(axiom_504,conjecture,! [X] : ~ ( iLaReine(X) & iQuattroFormaggi(X) ) ).
fof(axiom_505,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iCajun(X) ) ).
fof(axiom_506,conjecture,! [X] : ~ ( iMargherita(X) & iSoho(X) ) ).
fof(axiom_507,conjecture,! [X] : ~ ( iPetitPoisTopping(X) & iMushroomTopping(X) ) ).
fof(axiom_508,conjecture,! [X] : ~ ( iNapoletana(X) & iRosa(X) ) ).
fof(axiom_509,conjecture,! [X] : ~ ( iSoho(X) & iFiorentina(X) ) ).
fof(axiom_510,conjecture,! [X] : ~ ( iMushroomTopping(X) & iArtichokeTopping(X) ) ).
fof(axiom_511,conjecture,! [X] : ~ ( iHotSpicedBeefTopping(X) & iChickenTopping(X) ) ).
fof(axiom_512,conjecture,! [X] : ~ ( iQuattroFormaggi(X) & iPrinceCarlo(X) ) ).
fof(axiom_513,conjecture,! [X] : ~ ( iPetitPoisTopping(X) & iArtichokeTopping(X) ) ).
fof(axiom_514,conjecture,! [X] : ~ ( iNapoletana(X) & iCapricciosa(X) ) ).
fof(axiom_515,conjecture,! [X] : ~ ( iHerbSpiceTopping(X) & iSauceTopping(X) ) ).
fof(axiom_516,conjecture,! [X] : ~ ( iMeatTopping(X) & iVegetableTopping(X) ) ).
fof(axiom_517,conjecture,! [X] : ~ ( iRocketTopping(X) & iLeekTopping(X) ) ).
fof(axiom_518,conjecture,! [X] : ~ ( iOnionTopping(X) & iLeekTopping(X) ) ).
fof(axiom_519,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iRosa(X) ) ).
fof(axiom_520,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iQuattroFormaggi(X) ) ).
fof(axiom_521,conjecture,! [X] : ~ ( iCaprina(X) & iQuattroFormaggi(X) ) ).
fof(axiom_522,conjecture,! [X] : ~ ( iSpinachTopping(X) & iCaperTopping(X) ) ).
fof(axiom_523,conjecture,! [X] : ~ ( iParmesanTopping(X) & iGorgonzolaTopping(X) ) ).
fof(axiom_524,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iCapricciosa(X) ) ).
fof(axiom_525,conjecture,! [X] : ~ ( iAmerican(X) & iQuattroFormaggi(X) ) ).
fof(axiom_526,conjecture,! [X] : ~ ( iAmericanHot(X) & iSoho(X) ) ).
fof(axiom_527,conjecture,! [X] : ~ ( iNutTopping(X) & iFruitTopping(X) ) ).
fof(axiom_528,conjecture,! [X] : ~ ( iParmense(X) & iGiardiniera(X) ) ).
fof(axiom_529,conjecture,! [X] : ~ ( iPepperTopping(X) & iCaperTopping(X) ) ).
fof(axiom_530,conjecture,! [X] : ~ ( iFourSeasons(X) & iQuattroFormaggi(X) ) ).
fof(axiom_531,conjecture,! [X] : ~ ( iMeatTopping(X) & iSauceTopping(X) ) ).
fof(axiom_532,conjecture,! [X] : ~ ( iLaReine(X) & iGiardiniera(X) ) ).
fof(axiom_533,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iNapoletana(X) ) ).
fof(axiom_534,conjecture,! [X] : ~ ( iPolloAdAstra(X) & iSiciliana(X) ) ).
fof(axiom_535,conjecture,! [X] : ~ ( iMushroomTopping(X) & iAsparagusTopping(X) ) ).
fof(axiom_536,conjecture,! [X] : ~ ( iMargherita(X) & iQuattroFormaggi(X) ) ).
fof(axiom_537,conjecture,! [X] : ~ ( iGarlicTopping(X) & iCaperTopping(X) ) ).
fof(axiom_538,conjecture,! [X] : ~ ( iSweetPepperTopping(X) & iPeperonataTopping(X) ) ).
fof(axiom_539,conjecture,! [X] : ~ ( iSpinachTopping(X) & iLeekTopping(X) ) ).
fof(axiom_540,conjecture,! [X] : ~ ( iQuattroFormaggi(X) & iFiorentina(X) ) ).
fof(axiom_541,conjecture,! [X] : ~ ( iPolloAdAstra(X) & iParmense(X) ) ).
fof(axiom_542,conjecture,! [X] : ~ ( iCheeseTopping(X) & iFishTopping(X) ) ).
fof(axiom_543,conjecture,! [X] : ~ ( iPeperoniSausageTopping(X) & iHotSpicedBeefTopping(X) ) ).
fof(axiom_544,conjecture,! [X] : ~ ( iJalapenoPepperTopping(X) & iGreenPepperTopping(X) ) ).
fof(axiom_545,conjecture,! [X] : ~ ( iGiardiniera(X) & iPrinceCarlo(X) ) ).
fof(axiom_546,conjecture,! [X] : ~ ( iPetitPoisTopping(X) & iCaperTopping(X) ) ).
fof(axiom_547,conjecture,! [X] : ~ ( iPolloAdAstra(X) & iLaReine(X) ) ).
fof(axiom_548,conjecture,! [X] : ~ ( iCaperTopping(X) & iArtichokeTopping(X) ) ).
fof(axiom_549,conjecture,! [X] : ~ ( iSloppyGiuseppe(X) & iParmense(X) ) ).
fof(axiom_550,conjecture,! [X] : ~ ( iPepperTopping(X) & iLeekTopping(X) ) ).
fof(axiom_551,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iGiardiniera(X) ) ).
fof(axiom_552,conjecture,! [X] : ~ ( iCaprina(X) & iGiardiniera(X) ) ).
fof(axiom_553,conjecture,! [X] : ~ ( iLaReine(X) & iSloppyGiuseppe(X) ) ).
fof(axiom_554,conjecture,! [X] : ~ ( iPolloAdAstra(X) & iPrinceCarlo(X) ) ).
fof(axiom_555,conjecture,! [X] : ~ ( iAmerican(X) & iGiardiniera(X) ) ).
fof(axiom_556,conjecture,! [X] : ~ ( iAmericanHot(X) & iQuattroFormaggi(X) ) ).
fof(axiom_557,conjecture,! [X] : ~ ( iVeneziana(X) & iParmense(X) ) ).
fof(axiom_558,conjecture,! [X] : ~ ( iSloppyGiuseppe(X) & iPrinceCarlo(X) ) ).
fof(axiom_559,conjecture,! [X] : ~ ( iOliveTopping(X) & iGarlicTopping(X) ) ).
fof(axiom_560,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iPolloAdAstra(X) ) ).
fof(axiom_561,conjecture,! [X] : ~ ( iCaprina(X) & iPolloAdAstra(X) ) ).
fof(axiom_562,conjecture,! [X] : ~ ( iGoatsCheeseTopping(X) & iMozzarellaTopping(X) ) ).
fof(axiom_563,conjecture,! [X] : ~ ( iParmense(X) & iSiciliana(X) ) ).
fof(axiom_564,conjecture,! [X] : ~ ( iFourSeasons(X) & iGiardiniera(X) ) ).
fof(axiom_565,conjecture,! [X] : ~ ( iPetitPoisTopping(X) & iLeekTopping(X) ) ).
fof(axiom_566,conjecture,! [X] : ~ ( iSundriedTomatoTopping(X) & iSlicedTomatoTopping(X) ) ).
fof(axiom_567,conjecture,! [X] : ~ ( iVeneziana(X) & iLaReine(X) ) ).
fof(axiom_568,conjecture,! [X] : ~ ( iArtichokeTopping(X) & iLeekTopping(X) ) ).
fof(axiom_569,conjecture,! [X] : ~ ( iIceCream(X) & iPizza(X) ) ).
fof(axiom_570,conjecture,! [X] : ~ ( iPolloAdAstra(X) & iAmerican(X) ) ).
fof(axiom_571,conjecture,! [X] : ~ ( iGarlicTopping(X) & iTomatoTopping(X) ) ).
fof(axiom_572,conjecture,! [X] : ~ ( iMushroom(X) & iSoho(X) ) ).
fof(axiom_573,conjecture,! [X] : ~ ( iLaReine(X) & iSiciliana(X) ) ).
fof(axiom_574,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iSloppyGiuseppe(X) ) ).
fof(axiom_575,conjecture,! [X] : ~ ( iCaprina(X) & iSloppyGiuseppe(X) ) ).
fof(axiom_576,conjecture,! [X] : ~ ( iHerbSpiceTopping(X) & iFishTopping(X) ) ).
fof(axiom_577,conjecture,! [X] : ~ ( iParmense(X) & iCajun(X) ) ).
fof(axiom_578,conjecture,! [X] : ~ ( iMargherita(X) & iGiardiniera(X) ) ).
fof(axiom_579,conjecture,! [X] : ~ ( iGiardiniera(X) & iFiorentina(X) ) ).
fof(axiom_580,conjecture,! [X] : ~ ( iSloppyGiuseppe(X) & iAmerican(X) ) ).
fof(axiom_581,conjecture,! [X] : ~ ( iAnchoviesTopping(X) & iMixedSeafoodTopping(X) ) ).
fof(axiom_582,conjecture,! [X] : ~ ( iPrawnsTopping(X) & iAnchoviesTopping(X) ) ).
fof(axiom_583,conjecture,! [X] : ~ ( iVeneziana(X) & iPrinceCarlo(X) ) ).
fof(axiom_584,conjecture,! [X] : ~ ( iFourSeasons(X) & iPolloAdAstra(X) ) ).
fof(axiom_585,conjecture,! [X] : ~ ( iLaReine(X) & iCajun(X) ) ).
fof(axiom_586,conjecture,! [X] : ~ ( iCaperTopping(X) & iAsparagusTopping(X) ) ).
fof(axiom_587,conjecture,! [X] : ~ ( iChickenTopping(X) & iHamTopping(X) ) ).
fof(axiom_588,conjecture,! [X] : ~ ( iSiciliana(X) & iPrinceCarlo(X) ) ).
fof(axiom_589,conjecture,! [X] : ~ ( iVeneziana(X) & iSloppyGiuseppe(X) ) ).
fof(axiom_590,conjecture,! [X] : ~ ( iFourSeasons(X) & iSloppyGiuseppe(X) ) ).
fof(axiom_591,conjecture,! [X] : ~ ( iVeneziana(X) & iUnclosedPizza(X) ) ).
fof(axiom_592,conjecture,! [X] : ~ ( iPolloAdAstra(X) & iMargherita(X) ) ).
fof(axiom_593,conjecture,! [X] : ~ ( iCaprina(X) & iVeneziana(X) ) ).
fof(axiom_594,conjecture,! [X] : ~ ( iPolloAdAstra(X) & iFiorentina(X) ) ).
fof(axiom_595,conjecture,! [X] : ~ ( iPrinceCarlo(X) & iCajun(X) ) ).
fof(axiom_596,conjecture,! [X] : ~ ( iParmense(X) & iRosa(X) ) ).
fof(axiom_597,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iSiciliana(X) ) ).
fof(axiom_598,conjecture,! [X] : ~ ( iCaprina(X) & iSiciliana(X) ) ).
fof(axiom_599,conjecture,! [X] : ~ ( iVeneziana(X) & iAmerican(X) ) ).
fof(axiom_600,conjecture,! [X] : ~ ( iSloppyGiuseppe(X) & iMargherita(X) ) ).
fof(axiom_601,conjecture,! [X] : ~ ( iAmericanHot(X) & iGiardiniera(X) ) ).
fof(axiom_602,conjecture,! [X] : ~ ( iAmerican(X) & iSiciliana(X) ) ).
fof(axiom_603,conjecture,! [X] : ~ ( iMeatTopping(X) & iFishTopping(X) ) ).
fof(axiom_604,conjecture,! [X] : ~ ( iSloppyGiuseppe(X) & iFiorentina(X) ) ).
fof(axiom_605,conjecture,! [X] : ~ ( iParmense(X) & iCapricciosa(X) ) ).
fof(axiom_606,conjecture,! [X] : ~ ( iNutTopping(X) & iVegetableTopping(X) ) ).
fof(axiom_607,conjecture,! [X] : ~ ( iLaReine(X) & iRosa(X) ) ).
fof(axiom_608,conjecture,! [X] : ~ ( iDomainConcept(X) & iValuePartition(X) ) ).
fof(axiom_609,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iCajun(X) ) ).
fof(axiom_610,conjecture,! [X] : ~ ( iCaprina(X) & iCajun(X) ) ).
fof(axiom_611,conjecture,! [X] : ~ ( iFourSeasons(X) & iVeneziana(X) ) ).
fof(axiom_612,conjecture,! [X] : ~ ( iLeekTopping(X) & iAsparagusTopping(X) ) ).
fof(axiom_613,conjecture,! [X] : ~ ( iLaReine(X) & iCapricciosa(X) ) ).
fof(axiom_614,conjecture,! [X] : ~ ( iAmerican(X) & iCajun(X) ) ).
fof(axiom_615,conjecture,! [X] : ~ ( iAmericanHot(X) & iMargherita(X) ) ).
fof(axiom_616,conjecture,! [X] : ~ ( iOliveTopping(X) & iTomatoTopping(X) ) ).
fof(axiom_617,conjecture,! [X] : ~ ( iFourSeasons(X) & iSiciliana(X) ) ).
fof(axiom_618,conjecture,! [X] : ~ ( iPrinceCarlo(X) & iRosa(X) ) ).
fof(axiom_619,conjecture,! [X] : ~ ( iVeneziana(X) & iMargherita(X) ) ).
fof(axiom_620,conjecture,! [X] : ~ ( iAmericanHot(X) & iPolloAdAstra(X) ) ).
fof(axiom_621,conjecture,! [X] : ~ ( iMushroom(X) & iQuattroFormaggi(X) ) ).
fof(axiom_622,conjecture,! [X] : ~ ( iVeneziana(X) & iFiorentina(X) ) ).
fof(axiom_623,conjecture,! [X] : ~ ( iNapoletana(X) & iParmense(X) ) ).
fof(axiom_624,conjecture,! [X] : ~ ( iMargherita(X) & iSiciliana(X) ) ).
fof(axiom_625,conjecture,! [X] : ~ ( iFourSeasons(X) & iCajun(X) ) ).
fof(axiom_626,conjecture,! [X] : ~ ( iPrinceCarlo(X) & iCapricciosa(X) ) ).
fof(axiom_627,conjecture,! [X] : ~ ( iSiciliana(X) & iFiorentina(X) ) ).
fof(axiom_628,conjecture,! [X] : ~ ( iNutTopping(X) & iSauceTopping(X) ) ).
fof(axiom_629,conjecture,! [X] : ~ ( iGarlicTopping(X) & iRocketTopping(X) ) ).
fof(axiom_630,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iRosa(X) ) ).
fof(axiom_631,conjecture,! [X] : ~ ( iOnionTopping(X) & iGarlicTopping(X) ) ).
fof(axiom_632,conjecture,! [X] : ~ ( iAmericanHot(X) & iSloppyGiuseppe(X) ) ).
fof(axiom_633,conjecture,! [X] : ~ ( iCaprina(X) & iRosa(X) ) ).
fof(axiom_634,conjecture,! [X] : ~ ( iLaReine(X) & iNapoletana(X) ) ).
fof(axiom_635,conjecture,! [X] : ~ ( iMargherita(X) & iCajun(X) ) ).
fof(axiom_636,conjecture,! [X] : ~ ( iAmerican(X) & iRosa(X) ) ).
fof(axiom_637,conjecture,! [X] : ~ ( iRosemaryTopping(X) & iCajunSpiceTopping(X) ) ).
fof(axiom_638,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iCapricciosa(X) ) ).
fof(axiom_639,conjecture,! [X] : ~ ( iCaprina(X) & iCapricciosa(X) ) ).
fof(axiom_640,conjecture,! [X] : ~ ( iSpinachTopping(X) & iAsparagusTopping(X) ) ).
fof(axiom_641,conjecture,! [X] : ~ ( iFiorentina(X) & iCajun(X) ) ).
fof(axiom_642,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iParmense(X) ) ).
fof(axiom_643,conjecture,! [X] : ~ ( iAmerican(X) & iCapricciosa(X) ) ).
fof(axiom_644,conjecture,! [X] : ~ ( iNapoletana(X) & iPrinceCarlo(X) ) ).
fof(axiom_645,conjecture,! [X] : ~ ( iCheeseTopping(X) & iHerbSpiceTopping(X) ) ).
fof(axiom_646,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iLaReine(X) ) ).
fof(axiom_647,conjecture,! [X] : ~ ( iFourSeasons(X) & iRosa(X) ) ).
fof(axiom_648,conjecture,! [X] : ~ ( iAmericanHot(X) & iVeneziana(X) ) ).
fof(axiom_649,conjecture,! [X] : ~ ( iAmericanHot(X) & iSiciliana(X) ) ).
fof(axiom_650,conjecture,! [X] : ~ ( iFourSeasons(X) & iCapricciosa(X) ) ).
fof(axiom_651,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iNapoletana(X) ) ).
fof(axiom_652,conjecture,! [X] : ~ ( iCaprina(X) & iNapoletana(X) ) ).
fof(axiom_653,conjecture,! [X] : ~ ( iMargherita(X) & iRosa(X) ) ).
fof(axiom_654,conjecture,! [X] : ~ ( iMedium(X) & iHot(X) ) ).
fof(axiom_655,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iPrinceCarlo(X) ) ).
fof(axiom_656,conjecture,! [X] : ~ ( iFiorentina(X) & iRosa(X) ) ).
fof(axiom_657,conjecture,! [X] : ~ ( iIceCream(X) & iPizzaTopping(X) ) ).
fof(axiom_658,conjecture,! [X] : ~ ( iNapoletana(X) & iAmerican(X) ) ).
fof(axiom_659,conjecture,! [X] : ~ ( iAmericanHot(X) & iCajun(X) ) ).
fof(axiom_660,conjecture,! [X] : ~ ( iGarlicTopping(X) & iSpinachTopping(X) ) ).
fof(axiom_661,conjecture,! [X] : ~ ( iHotSpicedBeefTopping(X) & iHamTopping(X) ) ).
fof(axiom_662,conjecture,! [X] : ~ ( iMargherita(X) & iCapricciosa(X) ) ).
fof(axiom_663,conjecture,! [X] : ~ ( iAmericanHot(X) & iFiorentina(X) ) ).
fof(axiom_664,conjecture,! [X] : ~ ( iCaperTopping(X) & iMushroomTopping(X) ) ).
fof(axiom_665,conjecture,! [X] : ~ ( iMushroom(X) & iGiardiniera(X) ) ).
fof(axiom_666,conjecture,! [X] : ~ ( iSweetPepperTopping(X) & iGreenPepperTopping(X) ) ).
fof(axiom_667,conjecture,! [X] : ~ ( iFiorentina(X) & iCapricciosa(X) ) ).
fof(axiom_668,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iUnclosedPizza(X) ) ).
fof(axiom_669,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iCaprina(X) ) ).
fof(axiom_670,conjecture,! [X] : ~ ( iMushroom(X) & iParmense(X) ) ).
fof(axiom_671,conjecture,! [X] : ~ ( iSoho(X) & iQuattroFormaggi(X) ) ).
fof(axiom_672,conjecture,! [X] : ~ ( iOliveTopping(X) & iRocketTopping(X) ) ).
fof(axiom_673,conjecture,! [X] : ~ ( iOnionTopping(X) & iOliveTopping(X) ) ).
fof(axiom_674,conjecture,! [X] : ~ ( iSloppyGiuseppe(X) & iSiciliana(X) ) ).
fof(axiom_675,conjecture,! [X] : ~ ( iCheeseTopping(X) & iMeatTopping(X) ) ).
fof(axiom_676,conjecture,! [X] : ~ ( iFourSeasons(X) & iNapoletana(X) ) ).
fof(axiom_677,conjecture,! [X] : ~ ( iFourCheesesTopping(X) & iGoatsCheeseTopping(X) ) ).
fof(axiom_678,conjecture,! [X] : ~ ( iVegetableTopping(X) & iFruitTopping(X) ) ).
fof(axiom_679,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iAmerican(X) ) ).
fof(axiom_680,conjecture,! [X] : ~ ( iPepperTopping(X) & iGarlicTopping(X) ) ).
fof(axiom_681,conjecture,! [X] : ~ ( iRocketTopping(X) & iTomatoTopping(X) ) ).
fof(axiom_682,conjecture,! [X] : ~ ( iOnionTopping(X) & iTomatoTopping(X) ) ).
fof(axiom_683,conjecture,! [X] : ~ ( iPolloAdAstra(X) & iMushroom(X) ) ).
fof(axiom_684,conjecture,! [X] : ~ ( iNapoletana(X) & iMargherita(X) ) ).
fof(axiom_685,conjecture,! [X] : ~ ( iAmericanHot(X) & iRosa(X) ) ).
fof(axiom_686,conjecture,! [X] : ~ ( iPolloAdAstra(X) & iCajun(X) ) ).
fof(axiom_687,conjecture,! [X] : ~ ( iNapoletana(X) & iFiorentina(X) ) ).
fof(axiom_688,conjecture,! [X] : ~ ( iFourSeasons(X) & iFruttiDiMare(X) ) ).
fof(axiom_689,conjecture,! [X] : ~ ( iMushroomTopping(X) & iLeekTopping(X) ) ).
fof(axiom_690,conjecture,! [X] : ~ ( iAmericanHot(X) & iCapricciosa(X) ) ).
fof(axiom_691,conjecture,! [X] : ~ ( iSloppyGiuseppe(X) & iMushroom(X) ) ).
fof(axiom_692,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iQuattroFormaggi(X) ) ).
fof(axiom_693,conjecture,! [X] : ~ ( iPetitPoisTopping(X) & iGarlicTopping(X) ) ).
fof(axiom_694,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iMargherita(X) ) ).
fof(axiom_695,conjecture,! [X] : ~ ( iGarlicTopping(X) & iArtichokeTopping(X) ) ).
fof(axiom_696,conjecture,! [X] : ~ ( iSauceTopping(X) & iFruitTopping(X) ) ).
fof(axiom_697,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iFiorentina(X) ) ).
fof(axiom_698,conjecture,! [X] : ~ ( iOliveTopping(X) & iSpinachTopping(X) ) ).
fof(axiom_699,conjecture,! [X] : ~ ( iVeneziana(X) & iMushroom(X) ) ).
fof(axiom_700,conjecture,! [X] : ~ ( iFourCheesesTopping(X) & iMozzarellaTopping(X) ) ).
fof(axiom_701,conjecture,! [X] : ~ ( iNutTopping(X) & iFishTopping(X) ) ).
fof(axiom_702,conjecture,! [X] : ~ ( iAmericanHot(X) & iNapoletana(X) ) ).
fof(axiom_703,conjecture,! [X] : ~ ( iSpinachTopping(X) & iTomatoTopping(X) ) ).
fof(axiom_704,conjecture,! [X] : ~ ( iPrawnsTopping(X) & iMixedSeafoodTopping(X) ) ).
fof(axiom_705,conjecture,! [X] : ~ ( iParmesanTopping(X) & iGoatsCheeseTopping(X) ) ).
fof(axiom_706,conjecture,! [X] : ~ ( iMeatTopping(X) & iHerbSpiceTopping(X) ) ).
fof(axiom_707,conjecture,! [X] : ~ ( iMushroom(X) & iSiciliana(X) ) ).
fof(axiom_708,conjecture,! [X] : ~ ( iSoho(X) & iGiardiniera(X) ) ).
fof(axiom_709,conjecture,! [X] : ~ ( iPepperTopping(X) & iOliveTopping(X) ) ).
fof(axiom_710,conjecture,! [X] : ~ ( iMushroom(X) & iCajun(X) ) ).
fof(axiom_711,conjecture,! [X] : ~ ( iAmericanHot(X) & iFruttiDiMare(X) ) ).
fof(axiom_712,conjecture,! [X] : ~ ( iPepperTopping(X) & iTomatoTopping(X) ) ).
fof(axiom_713,conjecture,! [X] : ~ ( iPolloAdAstra(X) & iSoho(X) ) ).
fof(axiom_714,conjecture,! [X] : ~ ( iOnionTopping(X) & iRocketTopping(X) ) ).
fof(axiom_715,conjecture,! [X] : ~ ( iPetitPoisTopping(X) & iOliveTopping(X) ) ).
fof(axiom_716,conjecture,! [X] : ~ ( iDeepPanBase(X) & iThinAndCrispyBase(X) ) ).
fof(axiom_717,conjecture,! [X] : ~ ( iGarlicTopping(X) & iAsparagusTopping(X) ) ).
fof(axiom_718,conjecture,! [X] : ~ ( iIceCream(X) & iPizzaBase(X) ) ).
fof(axiom_719,conjecture,! [X] : ~ ( iOliveTopping(X) & iArtichokeTopping(X) ) ).
fof(axiom_720,conjecture,! [X] : ~ ( iSloppyGiuseppe(X) & iSoho(X) ) ).
fof(axiom_721,conjecture,! [X] : ~ ( iLaReine(X) & iParmense(X) ) ).
fof(axiom_722,conjecture,! [X] : ~ ( iCaperTopping(X) & iLeekTopping(X) ) ).
fof(axiom_723,conjecture,! [X] : ~ ( iMushroom(X) & iRosa(X) ) ).
fof(axiom_724,conjecture,! [X] : ~ ( iPetitPoisTopping(X) & iTomatoTopping(X) ) ).
fof(axiom_725,conjecture,! [X] : ~ ( iParmesanTopping(X) & iMozzarellaTopping(X) ) ).
fof(axiom_726,conjecture,! [X] : ~ ( iTomatoTopping(X) & iArtichokeTopping(X) ) ).
fof(axiom_727,conjecture,! [X] : ~ ( iPeperoniSausageTopping(X) & iChickenTopping(X) ) ).
fof(axiom_728,conjecture,! [X] : ~ ( iSweetPepperTopping(X) & iJalapenoPepperTopping(X) ) ).
fof(axiom_729,conjecture,! [X] : ~ ( iMushroom(X) & iCapricciosa(X) ) ).
fof(axiom_730,conjecture,! [X] : ~ ( iParmense(X) & iPrinceCarlo(X) ) ).
fof(axiom_731,conjecture,! [X] : ~ ( iVeneziana(X) & iSoho(X) ) ).
fof(axiom_732,conjecture,! [X] : ~ ( iPizza(X) & iPizzaBase(X) ) ).
fof(axiom_733,conjecture,! [X] : ~ ( iLaReine(X) & iPrinceCarlo(X) ) ).
fof(axiom_734,conjecture,! [X] : ~ ( iGiardiniera(X) & iQuattroFormaggi(X) ) ).
fof(axiom_735,conjecture,! [X] : ~ ( iGiardiniera(X) & iRosa(X) ) ).
fof(axiom_736,conjecture,! [X] : ~ ( iSoho(X) & iSiciliana(X) ) ).
fof(axiom_737,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iParmense(X) ) ).
fof(axiom_738,conjecture,! [X] : ~ ( iCaprina(X) & iParmense(X) ) ).
fof(axiom_739,conjecture,! [X] : ~ ( iSpinachTopping(X) & iRocketTopping(X) ) ).
fof(axiom_740,conjecture,! [X] : ~ ( iOnionTopping(X) & iSpinachTopping(X) ) ).
fof(axiom_741,conjecture,! [X] : ~ ( iNapoletana(X) & iMushroom(X) ) ).
fof(axiom_742,conjecture,! [X] : ~ ( iAmerican(X) & iParmense(X) ) ).
fof(axiom_743,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iLaReine(X) ) ).
fof(axiom_744,conjecture,! [X] : ~ ( iCaprina(X) & iLaReine(X) ) ).
fof(axiom_745,conjecture,! [X] : ~ ( iSoho(X) & iCajun(X) ) ).
fof(axiom_746,conjecture,! [X] : ~ ( iCheeseTopping(X) & iNutTopping(X) ) ).
fof(axiom_747,conjecture,! [X] : ~ ( iPolloAdAstra(X) & iQuattroFormaggi(X) ) ).
fof(axiom_748,conjecture,! [X] : ~ ( iLaReine(X) & iAmerican(X) ) ).
fof(axiom_749,conjecture,! [X] : ~ ( iFruitTopping(X) & iFishTopping(X) ) ).
fof(axiom_750,conjecture,! [X] : ~ ( iOliveTopping(X) & iAsparagusTopping(X) ) ).
fof(axiom_751,conjecture,! [X] : ~ ( iPepperTopping(X) & iRocketTopping(X) ) ).
fof(axiom_752,conjecture,! [X] : ~ ( iFourSeasons(X) & iParmense(X) ) ).
fof(axiom_753,conjecture,! [X] : ~ ( iOnionTopping(X) & iPepperTopping(X) ) ).
fof(axiom_754,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iMushroom(X) ) ).
fof(axiom_755,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iPrinceCarlo(X) ) ).
fof(axiom_756,conjecture,! [X] : ~ ( iCaprina(X) & iPrinceCarlo(X) ) ).
fof(axiom_757,conjecture,! [X] : ~ ( iVegetableTopping(X) & iSauceTopping(X) ) ).
fof(axiom_758,conjecture,! [X] : ~ ( iSloppyGiuseppe(X) & iQuattroFormaggi(X) ) ).
fof(axiom_759,conjecture,! [X] : ~ ( iTomatoTopping(X) & iAsparagusTopping(X) ) ).
fof(axiom_760,conjecture,! [X] : ~ ( iFourSeasons(X) & iLaReine(X) ) ).
fof(axiom_761,conjecture,! [X] : ~ ( iHerbSpiceTopping(X) & iFruitTopping(X) ) ).
fof(axiom_762,conjecture,! [X] : ~ ( iAmerican(X) & iPrinceCarlo(X) ) ).
fof(axiom_763,conjecture,! [X] : ~ ( iMargherita(X) & iParmense(X) ) ).
fof(axiom_764,conjecture,! [X] : ~ ( iLaReine(X) & iMushroom(X) ) ).
fof(axiom_765,conjecture,! [X] : ~ ( iParmense(X) & iFiorentina(X) ) ).
fof(axiom_766,conjecture,! [X] : ~ ( iSoho(X) & iRosa(X) ) ).
fof(axiom_767,conjecture,! [X] : ~ ( iCaprina(X) & iUnclosedPizza(X) ) ).
fof(axiom_768,conjecture,! [X] : ~ ( iLaReine(X) & iMargherita(X) ) ).
fof(axiom_769,conjecture,! [X] : ~ ( iPetitPoisTopping(X) & iRocketTopping(X) ) ).
fof(axiom_770,conjecture,! [X] : ~ ( iPetitPoisTopping(X) & iOnionTopping(X) ) ).
fof(axiom_771,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iAmerican(X) ) ).
fof(axiom_772,conjecture,! [X] : ~ ( iSoho(X) & iCapricciosa(X) ) ).
fof(axiom_773,conjecture,! [X] : ~ ( iLaReine(X) & iFiorentina(X) ) ).
fof(axiom_774,conjecture,! [X] : ~ ( iCaprina(X) & iAmerican(X) ) ).
fof(axiom_775,conjecture,! [X] : ~ ( iFourSeasons(X) & iPrinceCarlo(X) ) ).
fof(axiom_776,conjecture,! [X] : ~ ( iRocketTopping(X) & iArtichokeTopping(X) ) ).
fof(axiom_777,conjecture,! [X] : ~ ( iOnionTopping(X) & iArtichokeTopping(X) ) ).
fof(axiom_778,conjecture,! [X] : ~ ( iVeneziana(X) & iQuattroFormaggi(X) ) ).
fof(axiom_779,conjecture,! [X] : ~ ( iPizza(X) & iPizzaTopping(X) ) ).
fof(axiom_780,conjecture,! [X] : ~ ( iSiciliana(X) & iQuattroFormaggi(X) ) ).
fof(axiom_781,conjecture,! [X] : ~ ( iMargherita(X) & iPrinceCarlo(X) ) ).
fof(axiom_782,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iFourSeasons(X) ) ).
fof(axiom_783,conjecture,! [X] : ~ ( iFourSeasons(X) & iCaprina(X) ) ).
fof(axiom_784,conjecture,! [X] : ~ ( iFiorentina(X) & iPrinceCarlo(X) ) ).
fof(axiom_785,conjecture,! [X] : ~ ( iPepperTopping(X) & iSpinachTopping(X) ) ).
fof(axiom_786,conjecture,! [X] : ~ ( iGarlicTopping(X) & iMushroomTopping(X) ) ).
fof(axiom_787,conjecture,! [X] : ~ ( iNutTopping(X) & iHerbSpiceTopping(X) ) ).
fof(axiom_788,conjecture,! [X] : ~ ( iAmericanHot(X) & iParmense(X) ) ).
fof(axiom_789,conjecture,! [X] : ~ ( iSauceTopping(X) & iFishTopping(X) ) ).
fof(axiom_790,conjecture,! [X] : ~ ( iFourSeasons(X) & iAmerican(X) ) ).
fof(axiom_791,conjecture,! [X] : ~ ( iQuattroFormaggi(X) & iCajun(X) ) ).
fof(axiom_792,conjecture,! [X] : ~ ( iNapoletana(X) & iSoho(X) ) ).
fof(axiom_793,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iMargherita(X) ) ).
fof(axiom_794,conjecture,! [X] : ~ ( iCaprina(X) & iMargherita(X) ) ).
fof(axiom_795,conjecture,! [X] : ~ ( iPolloAdAstra(X) & iGiardiniera(X) ) ).
fof(axiom_796,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iFiorentina(X) ) ).
fof(axiom_797,conjecture,! [X] : ~ ( iCaprina(X) & iFiorentina(X) ) ).
fof(axiom_798,conjecture,! [X] : ~ ( iAmericanHot(X) & iLaReine(X) ) ).
fof(axiom_799,conjecture,! [X] : ~ ( iSloppyGiuseppe(X) & iCajun(X) ) ).
fof(axiom_800,conjecture,! [X] : ~ ( iGreenPepperTopping(X) & iPeperonataTopping(X) ) ).
fof(axiom_801,conjecture,! [X] : ~ ( iMargherita(X) & iAmerican(X) ) ).
fof(axiom_802,conjecture,! [X] : ~ ( iAmerican(X) & iFiorentina(X) ) ).
fof(axiom_803,conjecture,! [X] : ~ ( iSloppyGiuseppe(X) & iGiardiniera(X) ) ).
fof(axiom_804,conjecture,! [X] : ~ ( iGoatsCheeseTopping(X) & iGorgonzolaTopping(X) ) ).
fof(axiom_805,conjecture,! [X] : ~ ( iPetitPoisTopping(X) & iSpinachTopping(X) ) ).
fof(axiom_806,conjecture,! [X] : ~ ( iFruttiDiMare(X) & iSoho(X) ) ).
fof(axiom_807,conjecture,! [X] : ~ ( iSpinachTopping(X) & iArtichokeTopping(X) ) ).
fof(axiom_808,conjecture,! [X] : ~ ( iAmericanHot(X) & iPrinceCarlo(X) ) ).
fof(axiom_809,conjecture,! [X] : ~ ( iFourSeasons(X) & iMargherita(X) ) ).
fof(axiom_810,conjecture,! [X] : ~ ( iQuattroFormaggi(X) & iRosa(X) ) ).
fof(axiom_811,conjecture,! [X] : ~ ( iFourSeasons(X) & iFiorentina(X) ) ).
fof(axiom_812,conjecture,! [X] : ~ ( iRocketTopping(X) & iAsparagusTopping(X) ) ).
fof(axiom_813,conjecture,! [X] : ~ ( iOnionTopping(X) & iAsparagusTopping(X) ) ).
fof(axiom_814,conjecture,! [X] : ~ ( iMeatTopping(X) & iNutTopping(X) ) ).
fof(axiom_815,conjecture,! [X] : ~ ( iCheeseTopping(X) & iFruitTopping(X) ) ).
fof(axiom_816,conjecture,! [X] : ~ ( iPetitPoisTopping(X) & iPepperTopping(X) ) ).
fof(axiom_817,conjecture,! [X] : ~ ( iQuattroFormaggi(X) & iCapricciosa(X) ) ).
fof(axiom_818,conjecture,! [X] : ~ ( iPolloAdAstra(X) & iSloppyGiuseppe(X) ) ).
fof(axiom_819,conjecture,! [X] : ~ ( iUnclosedPizza(X) & iAmericanHot(X) ) ).
fof(axiom_820,conjecture,! [X] : ~ ( iVeneziana(X) & iGiardiniera(X) ) ).
fof(axiom_821,conjecture,! [X] : ~ ( iPepperTopping(X) & iArtichokeTopping(X) ) ).
fof(axiom_822,conjecture,! [X] : ~ ( iCaprina(X) & iAmericanHot(X) ) ).
fof(axiom_823,conjecture,! [X] : ~ ( iMargherita(X) & iFiorentina(X) ) ).
fof(axiom_824,conjecture,! [X] : ~ ( iFourCheesesTopping(X) & iParmesanTopping(X) ) ).
fof(axiom_825,conjecture,! [X] : ~ ( iGiardiniera(X) & iSiciliana(X) ) ).
fof(axiom_826,conjecture,! [X] : ~ ( iAmericanHot(X) & iAmerican(X) ) ).
fof(axiom_827,conjecture,! [X] : ~ ( iPepperTopping(X) & iAsparagusTopping(X) ) ).
fof(axiom_828,conjecture,! [X] : ~ ( iOliveTopping(X) & iMushroomTopping(X) ) ).
fof(axiom_829,conjecture,! [X] : ! [Y] : ( iisToppingOf(X,Y) => iisIngredientOf(X,Y) ) ).
fof(axiom_830,conjecture,! [X] : ! [Y] : ( iisBaseOf(X,Y) => iisIngredientOf(X,Y) ) ).
fof(axiom_831,conjecture,! [X] : ! [Y] : ( ihasBase(X,Y) => ihasIngredient(X,Y) ) ).
fof(axiom_832,conjecture,! [X] : ! [Y] : ( ihasTopping(X,Y) => ihasIngredient(X,Y) ) ).
fof(axiom_833,conjecture,iFrance != iItaly & iFrance != iGermany & iFrance != iEngland & iFrance != iAmerica & iItaly != iGermany & iItaly != iEngland & iItaly != iAmerica & iGermany != iEngland & iGermany != iAmerica & iEngland != iAmerica ).
