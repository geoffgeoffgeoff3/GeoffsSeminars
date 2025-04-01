fof(ax1,conjecture,! [U] : ! [V] : ( woman(U,V) => female(U,V) ) ).
fof(ax2,conjecture,! [U] : ! [V] : ( human_person(U,V) => animate(U,V) ) ).
fof(ax3,conjecture,! [U] : ! [V] : ( human_person(U,V) => human(U,V) ) ).
fof(ax4,conjecture,! [U] : ! [V] : ( organism(U,V) => living(U,V) ) ).
fof(ax5,conjecture,! [U] : ! [V] : ( organism(U,V) => impartial(U,V) ) ).
fof(ax6,conjecture,! [U] : ! [V] : ( organism(U,V) => entity(U,V) ) ).
fof(ax7,conjecture,! [U] : ! [V] : ( human_person(U,V) => organism(U,V) ) ).
fof(ax8,conjecture,! [U] : ! [V] : ( woman(U,V) => human_person(U,V) ) ).
fof(ax9,conjecture,! [U] : ! [V] : ( mia_forename(U,V) => forename(U,V) ) ).
fof(ax10,conjecture,! [U] : ! [V] : ( relation(U,V) => abstraction(U,V) ) ).
fof(ax11,conjecture,! [U] : ! [V] : ( relname(U,V) => relation(U,V) ) ).
fof(ax12,conjecture,! [U] : ! [V] : ( forename(U,V) => relname(U,V) ) ).
fof(ax13,conjecture,! [U] : ! [V] : ( object(U,V) => unisex(U,V) ) ).
fof(ax14,conjecture,! [U] : ! [V] : ( object(U,V) => impartial(U,V) ) ).
fof(ax15,conjecture,! [U] : ! [V] : ( object(U,V) => nonliving(U,V) ) ).
fof(ax16,conjecture,! [U] : ! [V] : ( entity(U,V) => existent(U,V) ) ).
fof(ax17,conjecture,! [U] : ! [V] : ( entity(U,V) => specific(U,V) ) ).
fof(ax18,conjecture,! [U] : ! [V] : ( entity(U,V) => thing(U,V) ) ).
fof(ax19,conjecture,! [U] : ! [V] : ( object(U,V) => entity(U,V) ) ).
fof(ax20,conjecture,! [U] : ! [V] : ( substance_matter(U,V) => object(U,V) ) ).
fof(ax21,conjecture,! [U] : ! [V] : ( food(U,V) => substance_matter(U,V) ) ).
fof(ax22,conjecture,! [U] : ! [V] : ( beverage(U,V) => food(U,V) ) ).
fof(ax23,conjecture,! [U] : ! [V] : ( shake_beverage(U,V) => beverage(U,V) ) ).
fof(ax24,conjecture,! [U] : ! [V] : ( order(U,V) => event(U,V) ) ).
fof(ax25,conjecture,! [U] : ! [V] : ( act(U,V) => event(U,V) ) ).
fof(ax26,conjecture,! [U] : ! [V] : ( order(U,V) => act(U,V) ) ).
fof(ax27,conjecture,! [U] : ! [V] : ( eventuality(U,V) => unisex(U,V) ) ).
fof(ax28,conjecture,! [U] : ! [V] : ( eventuality(U,V) => nonexistent(U,V) ) ).
fof(ax29,conjecture,! [U] : ! [V] : ( eventuality(U,V) => specific(U,V) ) ).
fof(ax30,conjecture,! [U] : ! [V] : ( eventuality(U,V) => thing(U,V) ) ).
fof(ax31,conjecture,! [U] : ! [V] : ( event(U,V) => eventuality(U,V) ) ).
fof(ax32,conjecture,! [U] : ! [V] : ( cost(U,V) => event(U,V) ) ).
fof(ax33,conjecture,! [U] : ! [V] : ( five(U,V) => group(U,V) ) ).
fof(ax34,conjecture,! [U] : ! [V] : ( set(U,V) => multiple(U,V) ) ).
fof(ax35,conjecture,! [U] : ! [V] : ( group(U,V) => set(U,V) ) ).
fof(ax36,conjecture,! [U] : ! [V] : ( abstraction(U,V) => unisex(U,V) ) ).
fof(ax37,conjecture,! [U] : ! [V] : ( abstraction(U,V) => general(U,V) ) ).
fof(ax38,conjecture,! [U] : ! [V] : ( abstraction(U,V) => nonhuman(U,V) ) ).
fof(ax39,conjecture,! [U] : ! [V] : ( thing(U,V) => singleton(U,V) ) ).
fof(ax40,conjecture,! [U] : ! [V] : ( abstraction(U,V) => thing(U,V) ) ).
fof(ax41,conjecture,! [U] : ! [V] : ( possession(U,V) => abstraction(U,V) ) ).
fof(ax42,conjecture,! [U] : ! [V] : ( currency(U,V) => possession(U,V) ) ).
fof(ax43,conjecture,! [U] : ! [V] : ( cash(U,V) => currency(U,V) ) ).
fof(ax44,conjecture,! [U] : ! [V] : ( dollar(U,V) => cash(U,V) ) ).
fof(ax45,conjecture,! [U] : ! [V] : ( animate(U,V) => ~ nonliving(U,V) ) ).
fof(ax46,conjecture,! [U] : ! [V] : ( existent(U,V) => ~ nonexistent(U,V) ) ).
fof(ax47,conjecture,! [U] : ! [V] : ( nonhuman(U,V) => ~ human(U,V) ) ).
fof(ax48,conjecture,! [U] : ! [V] : ( nonliving(U,V) => ~ living(U,V) ) ).
fof(ax49,conjecture,! [U] : ! [V] : ( present(U,V) => ~ past(U,V) ) ).
fof(ax50,conjecture,! [U] : ! [V] : ( singleton(U,V) => ~ multiple(U,V) ) ).
fof(ax51,conjecture,! [U] : ! [V] : ( specific(U,V) => ~ general(U,V) ) ).
fof(ax52,conjecture,! [U] : ! [V] : ( unisex(U,V) => ~ female(U,V) ) ).
fof(ax53,conjecture,! [U] : ! [V] : ! [W] : ( ( entity(U,V) & forename(U,W) & of(U,W,V) ) => ~ ( ? [X] : ( forename(U,X) & X != W & of(U,X,V) ) ) ) ).
fof(ax54,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( nonreflexive(U,V) & agent(U,V,W) & patient(U,V,X) ) => W != X ) ).
fof(ax55,conjecture,! [U] : ! [V] : ( five(U,V) <=> ? [W] : ( member(U,W,V) & ? [X] : ( member(U,X,V) & X != W & ? [Y] : ( member(U,Y,V) & Y != X & Y != W & ? [Z] : ( member(U,Z,V) & Z != Y & Z != X & Z != W & ? [X1] : ( member(U,X1,V) & X1 != Z & X1 != Y & X1 != X & X1 != W & ! [X2] : ( member(U,X2,V) => ( X2 = X1 | X2 = Z | X2 = Y | X2 = X | X2 = W ) ) ) ) ) ) ) ) ).
fof(ax56,conjecture,! [U] : ~ ( ? [V] : member(U,V,V) ) ).
fof(co1,conjecture,~(~ ( ? [U] : ( actual_world(U) & ? [V] : ? [W] : ? [X] : ? [Y] : ( of(U,W,V) & woman(U,V) & mia_forename(U,W) & forename(U,W) & shake_beverage(U,X) & event(U,Y) & agent(U,Y,V) & patient(U,Y,X) & past(U,Y) & nonreflexive(U,Y) & order(U,Y) ) ) & ~ ( ? [Z] : ( actual_world(Z) & ? [V] : ? [W] : ? [X] : ? [Y] : ? [X1] : ( nonhuman(Z,Y) & of(Z,W,V) & woman(Z,V) & mia_forename(Z,W) & forename(Z,W) & shake_beverage(Z,X) & event(Z,Y) & agent(Z,Y,V) & patient(Z,Y,X) & past(Z,Y) & nonreflexive(Z,Y) & order(Z,Y) & ! [X2] : ( member(Z,X2,X1) => ? [X3] : ( event(Z,X3) & agent(Z,X3,Y) & patient(Z,X3,X2) & present(Z,X3) & nonreflexive(Z,X3) & cost(Z,X3) ) ) & five(Z,X1) & group(Z,X1) & ! [X4] : ( member(Z,X4,X1) => dollar(Z,X4) ) ) ) ) ) )).
