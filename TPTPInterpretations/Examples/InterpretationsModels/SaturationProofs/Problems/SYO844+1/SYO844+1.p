fof(ax1,conjecture,! [X24] : ! [X25] : ( ain(X25,apow(X24)) <=> asubq(X25,X24) ) ).
fof(ax2,conjecture,! [X24] : ! [X25] : ! [X26] : ( ain(X26,asm(X24,X25)) <=> ( ain(X26,X24) & ~ ain(X26,X25) ) ) ).
fof(ax3,conjecture,! [X24] : ! [X25] : ( ain(X25,apow(X24)) => asubq(X25,X24) ) ).
fof(ax4,conjecture,! [X24] : ! [X25] : ! [X26] : ( ain(X26,aun(X24,X25)) => ( ain(X26,X24) | ain(X26,X25) ) ) ).
fof(ax5,conjecture,! [X24] : ! [X25] : ! [X26] : ( ain(X26,asm(X24,X25)) => ain(X26,X24) ) ).
fof(ax6,conjecture,! [X24] : ! [X25] : ! [X26] : ( asubq(X24,X26) => ( asubq(X25,X26) => asubq(aun(X24,X25),X26) ) ) ).
fof(ax7,conjecture,! [X24] : ! [X25] : ! [X26] : ( ain(X26,X25) => ~ ain(X26,asm(X24,X25)) ) ).
fof(ax8,conjecture,! [X24] : ! [X25] : ( adisjoint(X24,X25) => ( aal2(X24) => ( aal4(X25) => aal6(aun(X24,X25)) ) ) ) ).
fof(ax9,conjecture,! [X24] : ! [X25] : ( adisjoint(X24,X25) => ( aal4(X24) => ( aal2(X25) => aal6(aun(X24,X25)) ) ) ) ).
fof(ax10,conjecture,! [X24] : ! [X25] : ( aal3(aun(X24,X25)) => ( aal2(X24) | aal2(X25) ) ) ).
fof(ax11,conjecture,! [X24] : ! [X25] : ! [X26] : ( asubq(X26,aun(X24,X25)) => ! [X27] : ( ain(X27,X25) => ( ~ ain(X27,X26) => ( aal4(X26) => ( aal3(X24) | aal3(X25) ) ) ) ) ) ).
fof(ax12,conjecture,~ asubq(a2,a1) ).
fof(ax13,conjecture,! [X24] : ( ain(a0,X24) => asubq(a1,X24) ) ).
fof(ax14,conjecture,ain(a0,apow(a2)) ).
fof(ax15,conjecture,~ ain(a1,apow(asing(a1))) ).
fof(ax16,conjecture,~ ain(asing(a1),asing(a2)) ).
fof(ax17,conjecture,asubq(asing(a1),aun(asing(a1),asing(asing(a1)))) ).
fof(ax18,conjecture,~ ain(asm(a3,asing(a1)),asing(asing(a1))) ).
fof(ax19,conjecture,asubq(asing(asing(a1)),aun(asing(a1),asing(asing(a1)))) ).
fof(ax20,conjecture,~ ain(asing(a1),asm(apow(a2),apow(asing(a1)))) ).
fof(ax21,conjecture,! [X24] : ( asubq(X24,apow(asing(a1))) => ( ain(asing(a1),X24) => ( ain(a0,X24) => X24 = apow(asing(a1)) ) ) ) ).
fof(ax22,conjecture,apow(asing(a1)) != a3 ).
fof(ax23,conjecture,~ ain(a3,asm(apow(a2),asing(a1))) ).
fof(ax24,conjecture,asm(apow(a2),a2) != apow(a2) ).
fof(ax25,conjecture,ain(asing(a1),aun(asing(asing(a1)),asing(asing(asing(a1))))) ).
fof(ax26,conjecture,ain(asing(asing(a1)),asm(apow(aun(asing(a1),asing(asing(a1)))),asing(aun(asing(a1),asing(asing(a1)))))) ).
fof(ax27,conjecture,~ ain(asing(a1),aun(asm(apow(a2),apow(asing(a1))),apow(asing(asing(a1))))) ).
fof(ax28,conjecture,ain(a0,asm(a4,asing(a1))) ).
fof(ax29,conjecture,~ ain(apow(a2),aun(apow(a2),asing(asing(a2)))) ).
fof(ax30,conjecture,ain(asing(a2),aun(asing(a2),apow(asing(a2)))) ).
fof(ax31,conjecture,ain(a0,aun(a1,asing(a3))) ).
fof(ax32,conjecture,~ ain(asm(apow(a2),a2),a4) ).
fof(ax33,conjecture,~ ain(a0,aun(asing(asing(a1)),asing(a3))) ).
fof(ax34,conjecture,ain(a2,asm(a4,apow(asing(a2)))) ).
fof(ax35,conjecture,ain(a3,aun(apow(asing(a2)),asing(a3))) ).
fof(ax36,conjecture,ain(a1,asm(aun(asing(asing(a2)),a4),asm(apow(a2),asing(a1)))) ).
fof(ax37,conjecture,ain(asing(a2),asm(aun(asing(asing(a2)),a4),asm(apow(a2),asing(a1)))) ).
fof(ax38,conjecture,ain(a3,aun(asing(asing(a2)),a4)) ).
fof(ax39,conjecture,ain(a2,aun(asing(asing(a2)),a4)) ).
fof(ax40,conjecture,ain(a1,aun(asm(apow(a2),apow(asing(a1))),aun(asing(asing(a2)),asing(apow(a2))))) ).
fof(ax41,conjecture,ain(a1,aun(asm(apow(a2),apow(asing(a2))),aun(apow(asing(a2)),asing(apow(a2))))) ).
fof(ax42,conjecture,~ asubq(aun(asm(apow(a2),apow(asing(a1))),apow(asing(asing(a1)))),a3) ).
fof(ax43,conjecture,asubq(a3,aun(a3,asing(apow(asing(a1))))) ).
fof(ax44,conjecture,asubq(a3,aun(a3,asing(apow(a2)))) ).
fof(ax45,conjecture,asubq(asm(apow(a2),apow(asing(a1))),aun(asm(apow(a2),apow(asing(a2))),apow(asing(asing(a1))))) ).
fof(ax46,conjecture,~ asubq(aun(asing(asing(a2)),aun(a4,asing(apow(a2)))),aun(a4,asing(apow(a2)))) ).
fof(ax47,conjecture,asubq(asm(apow(a2),apow(asing(a1))),asm(a3,asing(a0))) ).
fof(ax48,conjecture,! [X24] : ( ain(X24,asm(apow(a2),asing(a2))) => ( X24 != asing(a1) => ain(X24,a2) ) ) ).
fof(ax49,conjecture,asubq(asm(asm(apow(a2),a2),asing(asing(a1))),asing(a2)) ).
fof(ax50,conjecture,asubq(asm(asm(apow(a2),a2),asing(a2)),asing(asing(a1))) ).
fof(ax51,conjecture,asubq(asm(asm(apow(a2),apow(asing(a2))),asing(a2)),aun(asing(a1),asing(asing(a1)))) ).
fof(ax52,conjecture,asm(apow(a2),asing(asing(a1))) = a3 ).
fof(ax53,conjecture,asm(asm(apow(aun(asing(a1),asing(asing(a1)))),asing(aun(asing(a1),asing(asing(a1))))),asing(a0)) = aun(asing(asing(a1)),asing(asing(asing(a1)))) ).
fof(ax54,conjecture,asm(aun(asm(apow(a2),apow(asing(a2))),apow(asing(asing(a1)))),asing(a2)) = aun(aun(asing(a1),asing(asing(a1))),apow(asing(asing(a1)))) ).
fof(ax55,conjecture,asm(aun(asm(apow(a2),apow(asing(a2))),apow(asing(asing(a1)))),asing(asing(asing(a1)))) = apow(a2) ).
fof(ax56,conjecture,! [X24] : ( ain(X24,asm(a4,a2)) => ( X24 != a3 => ain(X24,asing(a2)) ) ) ).
fof(ax57,conjecture,! [X24] : ( ain(X24,asm(a4,asing(a1))) => ( X24 != a0 => ain(X24,asm(a4,a2)) ) ) ).
fof(ax58,conjecture,asm(asm(a4,apow(asing(a2))),asing(a3)) = asm(apow(a2),apow(asing(a1))) ).
fof(ax59,conjecture,asm(a4,asing(a0)) = asm(a4,apow(asing(a2))) ).
fof(ax60,conjecture,asubq(asm(a3,asing(a1)),aun(a4,asing(apow(a2)))) ).
fof(ax61,conjecture,asubq(asm(apow(a2),apow(asing(a1))),a4) ).
fof(ax62,conjecture,! [X24] : ( ain(X24,aun(asing(asing(a1)),aun(asing(asing(a2)),a4))) => ( ain(X24,aun(asing(a2),aun(apow(asing(a2)),asing(apow(a2))))) => ~ ain(X24,asing(apow(a2))) ) ) ).
fof(ax63,conjecture,asubq(asm(a3,asing(a1)),aint(aun(asing(asing(a1)),a4),aun(asing(a2),apow(asing(a2))))) ).
fof(ax64,conjecture,aint(aun(asing(asing(a2)),a4),asm(apow(a2),asing(a1))) = asm(a3,asing(a1)) ).
fof(ax65,conjecture,~ aal3(aun(a1,asing(a3))) ).
fof(ax66,conjecture,! [X24] : ( ain(X24,asm(apow(a2),asing(a2))) => ~ aal3(asm(asm(apow(a2),asing(a2)),asing(X24))) ) ).
fof(ax67,conjecture,~ aal4(asm(apow(a2),apow(asing(a2)))) ).
fof(ax68,conjecture,~ aal5(apow(a2)) ).
fof(ax69,conjecture,~ aal5(aun(asm(apow(a2),apow(asing(a1))),apow(asing(asing(a1))))) ).
fof(ax70,conjecture,! [X24] : ( aal5(asm(aun(asm(apow(a2),apow(asing(a2))),apow(asing(asing(a1)))),asing(X24))) => X24 != a1 ) ).
fof(ax71,conjecture,~ aal6(aun(asing(apow(asing(a1))),a4)) ).
fof(ax72,conjecture,aal4(aun(a3,asing(asm(apow(a2),a2)))) ).
fof(ax73,conjecture,aex3(aun(a2,asing(apow(a2)))) ).
fof(ax74,conjecture,aex3(aun(asing(asing(asing(a1))),aun(a1,asing(apow(a2))))) ).
fof(ax75,conjecture,aex4(aint(aun(apow(a2),asing(asing(a2))),aun(asing(asing(a2)),aun(a4,asing(apow(a2)))))) ).
fof(ax76,conjecture,aex5(aun(asing(apow(asing(a1))),a4)) ).
fof(ax77,conjecture,aex5(aun(a4,asing(asm(apow(a2),a2)))) ).
fof(ax78,conjecture,aex4(asm(aun(a4,asing(apow(a2))),asing(a3))) ).
fof(ax79,conjecture,aex3(asm(aun(asing(asing(a1)),a4),aun(asing(a2),apow(asing(a2))))) ).
fof(ax80,conjecture,! [X24] : ( ain(X24,a4) => ( ~ ain(X24,asing(a1)) => ( ain(X24,aun(aun(asing(a1),asing(asing(a1))),aun(apow(asing(a2)),asing(a3)))) => ain(X24,aun(apow(asing(a2)),asing(a3))) ) ) ) ).
fof(ax81,conjecture,! [X24] : ( ain(X24,apow(asing(a2))) => ( ~ ain(X24,asing(asing(a2))) => ain(X24,aun(a3,asing(apow(a2)))) ) ) ).
fof(ax82,conjecture,asubq(asm(aint(aun(asm(apow(a2),apow(asing(a2))),aun(apow(asing(a2)),asing(apow(a2)))),aun(asing(asing(a2)),aun(a4,asing(apow(a2))))),asing(asing(a2))),aun(a3,asing(apow(a2)))) ).
fof(ax83,conjecture,! [X24] : ( ain(X24,apow(asing(a2))) => ~ aal5(asm(aint(aun(asm(apow(a2),apow(asing(a2))),aun(apow(asing(a2)),asing(apow(a2)))),aun(asing(asing(a2)),aun(a4,asing(apow(a2))))),asing(X24))) ) ).
fof(conj,conjecture,~(~ asubq(asm(apow(a2),asing(a2)),aun(asing(a1),asing(asing(a1)))) )).
