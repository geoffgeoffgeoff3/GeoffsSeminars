fof(ax1,conjecture,! [U] : ! [V] : ( man(U,V) => male(U,V) ) ).
fof(ax2,conjecture,! [U] : ! [V] : ( human_person(U,V) => animate(U,V) ) ).
fof(ax3,conjecture,! [U] : ! [V] : ( human_person(U,V) => human(U,V) ) ).
fof(ax4,conjecture,! [U] : ! [V] : ( organism(U,V) => living(U,V) ) ).
fof(ax5,conjecture,! [U] : ! [V] : ( organism(U,V) => impartial(U,V) ) ).
fof(ax6,conjecture,! [U] : ! [V] : ( organism(U,V) => entity(U,V) ) ).
fof(ax7,conjecture,! [U] : ! [V] : ( human_person(U,V) => organism(U,V) ) ).
fof(ax8,conjecture,! [U] : ! [V] : ( man(U,V) => human_person(U,V) ) ).
fof(ax9,conjecture,! [U] : ! [V] : ( object(U,V) => unisex(U,V) ) ).
fof(ax10,conjecture,! [U] : ! [V] : ( object(U,V) => impartial(U,V) ) ).
fof(ax11,conjecture,! [U] : ! [V] : ( object(U,V) => nonliving(U,V) ) ).
fof(ax12,conjecture,! [U] : ! [V] : ( entity(U,V) => existent(U,V) ) ).
fof(ax13,conjecture,! [U] : ! [V] : ( entity(U,V) => specific(U,V) ) ).
fof(ax14,conjecture,! [U] : ! [V] : ( entity(U,V) => thing(U,V) ) ).
fof(ax15,conjecture,! [U] : ! [V] : ( object(U,V) => entity(U,V) ) ).
fof(ax16,conjecture,! [U] : ! [V] : ( artifact(U,V) => object(U,V) ) ).
fof(ax17,conjecture,! [U] : ! [V] : ( instrumentality(U,V) => artifact(U,V) ) ).
fof(ax18,conjecture,! [U] : ! [V] : ( weaponry(U,V) => instrumentality(U,V) ) ).
fof(ax19,conjecture,! [U] : ! [V] : ( weapon(U,V) => weaponry(U,V) ) ).
fof(ax20,conjecture,! [U] : ! [V] : ( cannon(U,V) => weapon(U,V) ) ).
fof(ax21,conjecture,! [U] : ! [V] : ( fire(U,V) => event(U,V) ) ).
fof(ax22,conjecture,! [U] : ! [V] : ( six(U,V) => group(U,V) ) ).
fof(ax23,conjecture,! [U] : ! [V] : ( set(U,V) => multiple(U,V) ) ).
fof(ax24,conjecture,! [U] : ! [V] : ( group(U,V) => set(U,V) ) ).
fof(ax25,conjecture,! [U] : ! [V] : ( shot(U,V) => action(U,V) ) ).
fof(ax26,conjecture,! [U] : ! [V] : ( act(U,V) => event(U,V) ) ).
fof(ax27,conjecture,! [U] : ! [V] : ( action(U,V) => act(U,V) ) ).
fof(ax28,conjecture,! [U] : ! [V] : ( revenge(U,V) => action(U,V) ) ).
fof(ax29,conjecture,! [U] : ! [V] : ( cry(U,V) => event(U,V) ) ).
fof(ax30,conjecture,! [U] : ! [V] : ( scream(U,V) => event(U,V) ) ).
fof(ax31,conjecture,! [U] : ! [V] : ( eventuality(U,V) => unisex(U,V) ) ).
fof(ax32,conjecture,! [U] : ! [V] : ( eventuality(U,V) => nonexistent(U,V) ) ).
fof(ax33,conjecture,! [U] : ! [V] : ( eventuality(U,V) => specific(U,V) ) ).
fof(ax34,conjecture,! [U] : ! [V] : ( thing(U,V) => singleton(U,V) ) ).
fof(ax35,conjecture,! [U] : ! [V] : ( eventuality(U,V) => thing(U,V) ) ).
fof(ax36,conjecture,! [U] : ! [V] : ( event(U,V) => eventuality(U,V) ) ).
fof(ax37,conjecture,! [U] : ! [V] : ( sound(U,V) => event(U,V) ) ).
fof(ax38,conjecture,! [U] : ! [V] : ( scream(U,V) => sound(U,V) ) ).
fof(ax39,conjecture,! [U] : ! [V] : ( animate(U,V) => ~ nonliving(U,V) ) ).
fof(ax40,conjecture,! [U] : ! [V] : ( existent(U,V) => ~ nonexistent(U,V) ) ).
fof(ax41,conjecture,! [U] : ! [V] : ( nonliving(U,V) => ~ living(U,V) ) ).
fof(ax42,conjecture,! [U] : ! [V] : ( singleton(U,V) => ~ multiple(U,V) ) ).
fof(ax43,conjecture,! [U] : ! [V] : ( unisex(U,V) => ~ male(U,V) ) ).
fof(ax44,conjecture,! [U] : ! [V] : ( six(U,V) <=> ? [W] : ( member(U,W,V) & ? [X] : ( member(U,X,V) & X != W & ? [Y] : ( member(U,Y,V) & Y != X & Y != W & ? [Z] : ( member(U,Z,V) & Z != Y & Z != X & Z != W & ? [X1] : ( member(U,X1,V) & X1 != Z & X1 != Y & X1 != X & X1 != W & ? [X2] : ( member(U,X2,V) & X2 != X1 & X2 != Z & X2 != Y & X2 != X & X2 != W & ! [X3] : ( member(U,X3,V) => ( X3 = X2 | X3 = X1 | X3 = Z | X3 = Y | X3 = X | X3 = W ) ) ) ) ) ) ) ) ) ).
fof(ax45,conjecture,! [U] : ~ ( ? [V] : member(U,V,V) ) ).
fof(ax46,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( nonreflexive(U,V) & agent(U,V,W) & patient(U,V,X) ) => W != X ) ).
fof(co1,conjecture,~(~ ( ? [U] : ( actual_world(U) & ? [V] : ? [W] : ? [X] : ? [Y] : ? [Z] : ? [X1] : ? [X2] : ( male(U,V) & male(U,W) & man(U,W) & of(U,X,W) & cannon(U,X) & ! [X3] : ( member(U,X3,Y) => ? [X4] : ( event(U,X4) & agent(U,X4,W) & patient(U,X4,X3) & present(U,X4) & nonreflexive(U,X4) & fire(U,X4) & from_loc(U,X4,X) ) ) & six(U,Y) & group(U,Y) & ! [X5] : ( member(U,X5,Y) => shot(U,X5) ) & cry(U,Z) & revenge(U,X1) & event(U,X2) & agent(U,X2,V) & patient(U,X2,Z) & present(U,X2) & nonreflexive(U,X2) & scream(U,X2) & of(U,X2,X1) ) ) ) )).
