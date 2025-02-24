fof(ax1,conjecture,! [X24] : ( aex6(X24) <=> ( aal6(X24) & ~ aal7(X24) ) ) ).
fof(ax2,conjecture,! [X24] : ! [X25] : ( ain(X24,X25) => ~ ain(X25,X24) ) ).
fof(ax3,conjecture,! [X24] : ( ain(X24,a3) => ( X24 = a0 | X24 = a1 | X24 = a2 ) ) ).
fof(ax4,conjecture,ain(a3,a4) ).
fof(ax5,conjecture,! [X24] : ( ain(X24,a4) => ( X24 = a0 | X24 = a1 | X24 = a2 | X24 = a3 ) ) ).
fof(ax6,conjecture,! [X24] : ! [X25] : asubq(aun(X24,X25),aun(X25,X24)) ).
fof(ax7,conjecture,asubq(a1,asing(a0)) ).
fof(ax8,conjecture,! [X24] : ! [X25] : ( asubq(X25,X24) => ( ~ asubq(X24,X25) => ? [X26] : ( ain(X26,X24) & asubq(X25,asm(X24,asing(X26))) ) ) ) ).
fof(ax9,conjecture,! [X24] : ! [X25] : ( adisjoint(X24,X25) => ( aal2(X24) => ( aal4(X25) => aal6(aun(X24,X25)) ) ) ) ).
fof(ax10,conjecture,! [X24] : ! [X25] : X24 = aun(asm(X24,X25),aint(X24,X25)) ).
fof(ax11,conjecture,! [X24] : ! [X25] : ! [X26] : ( asubq(X26,aun(X24,X25)) => ( ~ asubq(X26,X24) => ( ~ asubq(X26,X25) => ( ~ asubq(aun(X24,X25),X26) => ( aal2(X24) | aal2(X25) ) ) ) ) ) ).
fof(ax12,conjecture,! [X24] : ! [X25] : ( ain(X25,X24) => ( aal3(X24) => aal2(asm(X24,asing(X25))) ) ) ).
fof(ax13,conjecture,! [X24] : ! [X25] : ! [X26] : ( asubq(X26,aun(X24,X25)) => ! [X27] : ( ain(X27,X24) => ( ~ ain(X27,X26) => ( aal3(X26) => aal3(aun(asm(X24,asing(X27)),X25)) ) ) ) ) ).
fof(ax14,conjecture,! [X24] : ! [X25] : ! [X26] : ( asubq(X26,aun(X24,X25)) => ! [X27] : ( ain(X27,X24) => ( ~ ain(X27,X26) => ( aal4(X26) => ( aal4(X24) | aal2(X25) ) ) ) ) ) ).
fof(ax15,conjecture,! [X24] : ! [X25] : ! [X26] : ( asubq(X26,aun(X24,X25)) => ! [X27] : ( ain(X27,X24) => ( ~ ain(X27,X26) => ( aal4(X26) => ( aal3(X24) | aal3(X25) ) ) ) ) ) ).
fof(ax16,conjecture,~ ain(a1,a1) ).
fof(ax17,conjecture,~ ain(a3,a3) ).
fof(ax18,conjecture,! [X24] : ( asubq(X24,a2) => ( ain(a0,X24) => ( ain(a1,X24) => X24 = a2 ) ) ) ).
fof(ax19,conjecture,ain(a1,asing(a1)) ).
fof(ax20,conjecture,a0 != apow(asing(a1)) ).
fof(ax21,conjecture,a0 != asm(a3,asing(a1)) ).
fof(ax22,conjecture,~ ain(asing(a1),asing(a2)) ).
fof(ax23,conjecture,a1 != asm(a3,asing(a1)) ).
fof(ax24,conjecture,~ asubq(asing(a1),asing(asing(a1))) ).
fof(ax25,conjecture,~ ain(a1,asm(a3,asing(a1))) ).
fof(ax26,conjecture,asing(a1) != asm(a3,asing(a1)) ).
fof(ax27,conjecture,! [X24] : ( asubq(X24,apow(asing(a1))) => ( ~ ain(asing(a1),X24) => ( ain(a0,X24) => ( X24 = a0 | X24 = a1 | X24 = asing(asing(a1)) | X24 = apow(asing(a1)) ) ) ) ) ).
fof(ax28,conjecture,! [X24] : ( ain(X24,asing(a2)) => X24 = a2 ) ).
fof(ax29,conjecture,~ ain(asing(a2),asm(apow(a2),a2)) ).
fof(ax30,conjecture,asm(a3,asing(a1)) != apow(a2) ).
fof(ax31,conjecture,~ ain(apow(a2),apow(asing(asing(a1)))) ).
fof(ax32,conjecture,ain(asing(a1),aun(aun(asing(a1),asing(asing(a1))),apow(asing(asing(a1))))) ).
fof(ax33,conjecture,ain(a0,asm(a4,asing(a2))) ).
fof(ax34,conjecture,~ ain(a2,aun(apow(asing(a2)),asing(a3))) ).
fof(ax35,conjecture,~ ain(asing(a1),aun(asing(asing(a2)),a4)) ).
fof(ax36,conjecture,ain(asm(apow(a2),a2),aun(a3,asing(asm(apow(a2),a2)))) ).
fof(ax37,conjecture,ain(asm(apow(a2),apow(asing(a2))),asing(asm(apow(a2),apow(asing(a2))))) ).
fof(ax38,conjecture,ain(a0,aun(asing(asing(asing(a1))),aun(a1,asing(apow(a2))))) ).
fof(ax39,conjecture,ain(a1,aun(asm(apow(a2),apow(asing(a2))),aun(apow(asing(a2)),asing(apow(a2))))) ).
fof(ax40,conjecture,ain(a0,aun(asing(asing(a1)),aun(a4,asing(apow(a2))))) ).
fof(ax41,conjecture,ain(asing(a2),aun(asing(asing(a2)),aun(a4,asing(apow(a2))))) ).
fof(ax42,conjecture,! [X24] : ( ain(X24,a4) => ( X24 != a2 => ( X24 = a0 | X24 = a1 | X24 = a3 ) ) ) ).
fof(ax43,conjecture,! [X24] : ( ain(X24,asm(a4,asing(a1))) => ( X24 = a0 | X24 = a2 | X24 = a3 ) ) ).
fof(ax44,conjecture,asubq(a4,aun(asing(asing(a2)),a4)) ).
fof(ax45,conjecture,asubq(asm(apow(a2),asing(a2)),aun(asm(apow(a2),asing(a2)),asing(asm(apow(a2),apow(asing(a2)))))) ).
fof(ax46,conjecture,asubq(apow(a2),aun(apow(a2),asing(apow(a2)))) ).
fof(ax47,conjecture,~ asubq(aun(apow(a2),asing(asing(a2))),apow(a2)) ).
fof(ax48,conjecture,asubq(aun(asing(asing(a2)),a4),aun(asing(asing(a1)),aun(asing(asing(a2)),a4))) ).
fof(ax49,conjecture,asubq(asing(a2),asm(asm(apow(a2),apow(asing(a1))),asing(a1))) ).
fof(ax50,conjecture,asm(asm(apow(a2),asing(a1)),asing(a2)) = apow(asing(a1)) ).
fof(ax51,conjecture,asm(aun(asm(apow(a2),apow(asing(a2))),apow(asing(asing(a1)))),asing(asing(asing(a1)))) = apow(a2) ).
fof(ax52,conjecture,! [X24] : ( ain(X24,asm(a4,asing(a2))) => ( X24 != a0 => ain(X24,aun(asing(a1),asing(a3))) ) ) ).
fof(ax53,conjecture,! [X24] : ( ain(X24,asm(a4,a2)) => ( X24 != a2 => ain(X24,asing(a3)) ) ) ).
fof(ax54,conjecture,! [X24] : ( ain(X24,asm(a4,apow(asing(a2)))) => ( X24 != a3 => ain(X24,asm(apow(a2),apow(asing(a1)))) ) ) ).
fof(ax55,conjecture,~ aal2(asing(a1)) ).
fof(ax56,conjecture,! [X24] : ( ain(X24,asm(apow(a2),asing(a1))) => ~ aal3(asm(asm(apow(a2),asing(a1)),asing(X24))) ) ).
fof(ax57,conjecture,! [X24] : ( ain(X24,aun(asing(a1),aun(apow(asing(a2)),asing(apow(a2))))) => ~ aal4(asm(aun(asing(a1),aun(apow(asing(a2)),asing(apow(a2)))),asing(X24))) ) ).
fof(ax58,conjecture,aal5(aun(apow(a2),asing(asing(a2)))) ).
fof(ax59,conjecture,aex3(aint(aun(aun(asing(a2),apow(asing(a2))),asing(asm(a3,asing(a1)))),aun(asm(apow(a2),apow(asing(a2))),aun(apow(asing(a2)),asing(apow(a2)))))) ).
fof(ax60,conjecture,asubq(asm(aint(aun(a3,asing(asm(a3,asing(a1)))),apow(asm(a3,asing(a1)))),asing(a1)),aun(asing(a0),asing(asm(a3,asing(a1))))) ).
fof(ax61,conjecture,aex3(aint(aun(asing(asing(a1)),aun(asing(asing(a2)),a4)),aun(asing(a2),aun(apow(asing(a2)),asing(apow(a2)))))) ).
fof(ax62,conjecture,aex5(aun(asing(asing(asing(a1))),a4)) ).
fof(ax63,conjecture,aex4(asm(aun(asing(asing(a2)),a4),asing(a1))) ).
fof(ax64,conjecture,! [X24] : ( ain(X24,a4) => ( ~ ain(X24,asing(a3)) => ( ain(X24,aun(aun(asing(a1),asing(asing(a1))),aun(apow(asing(a2)),asing(a3)))) => ain(X24,aun(asing(a1),apow(asing(a2)))) ) ) ) ).
fof(ax65,conjecture,~ aal4(asm(aint(aun(aun(asing(a1),asing(asing(a1))),aun(apow(asing(a2)),asing(a3))),aun(asing(asing(a2)),a4)),asing(a3))) ).
fof(ax66,conjecture,~ aal5(asm(aint(aun(asm(apow(a2),apow(asing(a2))),aun(apow(asing(a2)),asing(apow(a2)))),aun(asing(asing(a2)),aun(a4,asing(apow(a2))))),asing(apow(a2)))) ).
fof(conj,conjecture,~(~ ain(a1,asing(apow(asing(a1)))) )).
