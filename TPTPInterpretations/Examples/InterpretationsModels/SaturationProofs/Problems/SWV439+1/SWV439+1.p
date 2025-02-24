fof(ax0,conjecture,! [K] : loca_level_direct_below(K,unclassified,sbu) ).
fof(ax1,conjecture,! [K] : loca_level_direct_below(K,sbu,confidential) ).
fof(ax2,conjecture,! [K] : loca_level_direct_below(K,confidential,secret) ).
fof(ax3,conjecture,! [K] : loca_level_direct_below(K,secret,topsecret) ).
fof(ax4,conjecture,! [K] : ! [L] : loca_level_below(K,L,L) ).
fof(ax5,conjecture,! [K] : ! [L] : ! [L1] : ! [L11] : ( loca_level_direct_below(K,L1,L11) => ( loca_level_below(K,L,L1) => loca_level_below(K,L,L11) ) ) ).
fof(ax6,conjecture,! [C] : ! [SSO] : ( system_compartment_has_sso(system,C,SSO) => admin_compartment_has_sso(admin,C,SSO) ) ).
fof(ax7,conjecture,! [OCA] : ! [C] : ! [SSO] : ! [SCG] : ( system_indi_is_oca(system,OCA) => ( oca_compartment_has_scg(OCA,C,SCG) => ( admin_compartment_has_sso(admin,C,SSO) => ( sso_compartment_has_scg(SSO,C,SCG) => admin_compartment_has_scg(admin,C,SCG) ) ) ) ) ).
fof(ax8,conjecture,! [F] : ! [CL] : ( system_file_needs_compartments(system,F,CL) => ( admin_file_has_compartments_h(admin,F,CL,CL) => admin_file_has_compartments(admin,F,CL) ) ) ).
fof(ax9,conjecture,! [F] : ! [CL] : admin_file_has_compartments_h(admin,F,CL,nil) ).
fof(ax10,conjecture,! [F] : ! [CL] : ! [C1] : ! [CL1] : ! [SSO] : ( admin_compartment_has_sso(admin,C1,SSO) => ( sso_file_has_compartments(SSO,F,CL) => ( admin_file_has_compartments_h(admin,F,CL,CL1) => admin_file_has_compartments_h(admin,F,CL,cons(C1,CL1)) ) ) ) ).
fof(ax11,conjecture,! [F] : ! [L] : ! [CL] : ( system_file_needs_level(system,F,L) => ( admin_file_has_compartments(admin,F,CL) => ( admin_file_has_level_h(admin,F,L,CL) => admin_file_has_level(admin,F,L) ) ) ) ).
fof(ax12,conjecture,! [F] : ! [L] : admin_file_has_level_h(admin,F,L,nil) ).
fof(ax13,conjecture,! [F] : ! [L] : ! [C] : ! [CL] : ! [SSO] : ! [SCG] : ( admin_compartment_has_sso(admin,C,SSO) => ( admin_compartment_has_scg(admin,C,SCG) => ( sso_file_has_level(SSO,F,L,SCG) => ( admin_file_has_level_h(admin,F,L,CL) => admin_file_has_level_h(admin,F,L,cons(C,CL)) ) ) ) ) ).
fof(ax14,conjecture,! [F] : ! [U] : ! [CL] : ( system_file_needs_citizenship(system,F,U) => ( admin_file_has_compartments(admin,F,CL) => ( admin_file_has_citizenship_h(admin,F,U,CL) => admin_file_has_citizenship(admin,F,U) ) ) ) ).
fof(ax15,conjecture,! [F] : ! [U] : admin_file_has_citizenship_h(admin,F,U,nil) ).
fof(ax16,conjecture,! [F] : ! [U] : ! [C] : ! [CL] : ! [SSO] : ! [SCG] : ( admin_compartment_has_sso(admin,C,SSO) => ( admin_compartment_has_scg(admin,C,SCG) => ( sso_file_has_citizenship(SSO,F,U,SCG) => ( admin_file_has_citizenship_h(admin,F,U,CL) => admin_file_has_citizenship_h(admin,F,U,cons(C,CL)) ) ) ) ) ).
fof(ax17,conjecture,! [K] : ! [PA] : ( system_indi_is_polygraph_admin(system,PA) => ( polygraph_admin_indi_has_polygraph(PA,K) => admin_indi_has_polygraph(admin,K) ) ) ).
fof(ax18,conjecture,! [K] : ! [CA] : ( system_indi_is_credit_admin(system,CA) => ( credit_admin_indi_has_credit(CA,K) => admin_indi_has_credit(admin,K) ) ) ).
fof(ax19,conjecture,! [K] : admin_indi_has_background(admin,K,unclassified) ).
fof(ax20,conjecture,! [K] : ! [L] : ! [BA] : ! [L1] : ( system_indi_is_background_admin(system,BA) => ( background_admin_indi_has_background(BA,K,L1) => ( loca_level_below(admin,L,L1) => admin_indi_has_background(admin,K,L) ) ) ) ).
fof(ax21,conjecture,! [K] : ! [HR] : ( system_indi_is_hr_admin(system,HR) => ( hr_admin_indi_has_employment(HR,K) => admin_indi_has_employment(admin,K) ) ) ).
fof(ax22,conjecture,! [K] : admin_indi_has_citizenship(admin,K,anycountry) ).
fof(ax23,conjecture,! [K] : ! [U] : ( system_indi_has_citizenship(system,K,U) => admin_indi_has_citizenship(admin,K,U) ) ).
fof(ax24,conjecture,! [K] : admin_indi_has_level(admin,K,unclassified) ).
fof(ax25,conjecture,! [K] : ! [L] : ! [L1] : ! [LA] : ! [L11] : ( system_indi_needs_level(system,K,L1) => ( admin_indi_has_citizenship(admin,K,usa) => ( admin_indi_has_polygraph(admin,K) => ( admin_indi_has_employment(admin,K) => ( admin_indi_has_credit(admin,K) => ( loca_level_below(admin,L,L1) => ( system_indi_is_level_admin(system,LA) => ( level_admin_indi_has_level(LA,K,L11) => ( loca_level_below(admin,L,L11) => ( admin_indi_has_background(admin,K,L) => admin_indi_has_level(admin,K,L) ) ) ) ) ) ) ) ) ) ) ).
fof(ax26,conjecture,! [K] : admin_indi_has_compartments(admin,K,nil) ).
fof(ax27,conjecture,! [K] : ! [C] : ! [CL] : ! [SSO] : ( system_indi_needs_compartment(system,K,C) => ( admin_indi_has_employment(admin,K) => ( admin_indi_has_citizenship(admin,K,usa) => ( admin_indi_has_polygraph_for_compartment(admin,K,C) => ( admin_indi_has_credit_for_compartment(admin,K,C) => ( admin_compartment_has_sso(admin,C,SSO) => ( sso_indi_has_compartment(SSO,K,C) => ( admin_indi_has_background_for_compartment(admin,K,C) => ( admin_indi_has_level_for_compartment(admin,K,C) => ( admin_indi_has_compartments(admin,K,CL) => admin_indi_has_compartments(admin,K,cons(C,CL)) ) ) ) ) ) ) ) ) ) ) ).
fof(ax28,conjecture,! [K] : ! [C] : ! [OCA] : ! [L1] : ! [L2] : ! [B1] : ! [B2] : ( system_indi_is_oca(system,OCA) => ( oca_compartment_is_compartment(OCA,C,L1,L2,B1,B2) => ( admin_indi_has_background(admin,K,L2) => admin_indi_has_background_for_compartment(admin,K,C) ) ) ) ).
fof(ax29,conjecture,! [K] : ! [C] : ! [OCA] : ! [L1] : ! [L2] : ! [B1] : ! [B2] : ( system_indi_is_oca(system,OCA) => ( oca_compartment_is_compartment(OCA,C,L1,L2,B1,B2) => ( admin_indi_has_level(admin,K,L1) => admin_indi_has_level_for_compartment(admin,K,C) ) ) ) ).
fof(ax30,conjecture,! [K] : ! [C] : ! [OCA] : ! [L1] : ! [L2] : ! [B1] : ( system_indi_is_oca(system,OCA) => ( oca_compartment_is_compartment(OCA,C,L1,L2,B1,yes) => ( admin_indi_has_polygraph(admin,K) => admin_indi_has_polygraph_for_compartment(admin,K,C) ) ) ) ).
fof(ax31,conjecture,! [K] : ! [C] : ! [OCA] : ! [L1] : ! [L2] : ! [B1] : ( system_indi_is_oca(system,OCA) => ( oca_compartment_is_compartment(OCA,C,L1,L2,B1,no) => admin_indi_has_polygraph_for_compartment(admin,K,C) ) ) ).
fof(ax32,conjecture,! [K] : ! [C] : ! [OCA] : ! [L1] : ! [L2] : ! [B2] : ( system_indi_is_oca(system,OCA) => ( oca_compartment_is_compartment(OCA,C,L1,L2,yes,B2) => ( admin_indi_has_credit(admin,K) => admin_indi_has_credit_for_compartment(admin,K,C) ) ) ) ).
fof(ax33,conjecture,! [K] : ! [C] : ! [OCA] : ! [L1] : ! [L2] : ! [B2] : ( system_indi_is_oca(system,OCA) => ( oca_compartment_is_compartment(OCA,C,L1,L2,no,B2) => admin_indi_has_credit_for_compartment(admin,K,C) ) ) ).
fof(ax34,conjecture,! [K] : ! [F] : ! [CL] : ( admin_file_has_compartments(admin,F,CL) => ( admin_indi_has_compartments(admin,K,CL) => admin_indi_has_compartments_for_file(admin,K,F) ) ) ).
fof(ax35,conjecture,! [K] : ! [F] : ! [L] : ( admin_file_has_level(admin,F,L) => ( admin_indi_has_level(admin,K,L) => admin_indi_has_level_for_file(admin,K,F) ) ) ).
fof(ax36,conjecture,! [K] : ! [F] : ! [OWR] : ( state_file_has_owner(F,OWR) => ( owner_indi_has_need_to_know(OWR,K,F) => admin_indi_has_need_to_know_for_file(admin,K,F) ) ) ).
fof(ax37,conjecture,! [K] : ! [F] : ! [L] : ( admin_file_has_citizenship(admin,F,L) => ( admin_indi_has_citizenship(admin,K,L) => admin_indi_has_citizenship_for_file(admin,K,F) ) ) ).
fof(ax38,conjecture,! [K] : ! [F] : ( admin_indi_has_citizenship(admin,K,usa) => admin_indi_has_citizenship_for_file(admin,K,F) ) ).
fof(ax39,conjecture,! [K] : ! [F] : ( state_file_is_not_working_paper(F) => ( admin_indi_has_citizenship_for_file(admin,K,F) => ( admin_indi_has_need_to_know_for_file(admin,K,F) => ( admin_indi_has_level_for_file(admin,K,F) => ( admin_indi_has_compartments_for_file(admin,K,F) => admin_indi_may_file(admin,K,F,read) ) ) ) ) ) ).
fof(ax40,conjecture,! [K] : ! [F] : ! [K1] : ( state_file_has_owner(F,K1) => ( system_indi_is_counterintelligence(system,K,K1) => admin_indi_may_file(admin,K,F,read) ) ) ).
fof(ax41,conjecture,system_indi_is_oca(system,oca) ).
fof(ax42,conjecture,oca_compartment_is_compartment(oca,compartmentb,confidential,topsecret,yes,yes) ).
fof(ax43,conjecture,oca_compartment_is_compartment(oca,compartmenta,sbu,unclassified,no,no) ).
fof(ax44,conjecture,system_compartment_has_sso(system,compartmentb,sso_compartmentb) ).
fof(ax45,conjecture,oca_compartment_has_scg(oca,compartmentb,scg_compartmentb) ).
fof(ax46,conjecture,sso_compartment_has_scg(sso_compartmentb,compartmentb,scg_compartmentb) ).
fof(ax47,conjecture,system_compartment_has_sso(system,compartmenta,sso_compartmenta) ).
fof(ax48,conjecture,oca_compartment_has_scg(oca,compartmenta,scg_compartmenta) ).
fof(ax49,conjecture,sso_compartment_has_scg(sso_compartmenta,compartmenta,scg_compartmenta) ).
fof(ax50,conjecture,state_file_is_not_working_paper(secretfile) ).
fof(ax51,conjecture,system_file_needs_compartments(system,secretfile,cons(compartmentb,cons(compartmenta,nil))) ).
fof(ax52,conjecture,sso_file_has_compartments(sso_compartmentb,secretfile,cons(compartmentb,cons(compartmenta,nil))) ).
fof(ax53,conjecture,sso_file_has_compartments(sso_compartmenta,secretfile,cons(compartmentb,cons(compartmenta,nil))) ).
fof(ax54,conjecture,system_file_needs_level(system,secretfile,secret) ).
fof(ax55,conjecture,sso_file_has_level(sso_compartmentb,secretfile,secret,scg_compartmentb) ).
fof(ax56,conjecture,sso_file_has_level(sso_compartmenta,secretfile,secret,scg_compartmenta) ).
fof(ax57,conjecture,system_file_needs_citizenship(system,secretfile,usa) ).
fof(ax58,conjecture,sso_file_has_citizenship(sso_compartmentb,secretfile,usa,scg_compartmentb) ).
fof(ax59,conjecture,sso_file_has_citizenship(sso_compartmenta,secretfile,usa,scg_compartmenta) ).
fof(ax60,conjecture,state_file_has_owner(secretfile,owner_secretfile) ).
fof(ax61,conjecture,state_file_is_not_working_paper(not_secretfile) ).
fof(ax62,conjecture,system_file_needs_compartments(system,not_secretfile,nil) ).
fof(ax63,conjecture,system_file_needs_level(system,not_secretfile,unclassified) ).
fof(ax64,conjecture,system_file_needs_citizenship(system,not_secretfile,anycountry) ).
fof(ax65,conjecture,state_file_has_owner(not_secretfile,owner_not_secretfile) ).
fof(ax66,conjecture,system_indi_is_polygraph_admin(system,polygraph_admin) ).
fof(ax67,conjecture,system_indi_is_credit_admin(system,credit_admin) ).
fof(ax68,conjecture,system_indi_is_background_admin(system,background_admin) ).
fof(ax69,conjecture,system_indi_is_hr_admin(system,hr_admin) ).
fof(ax70,conjecture,system_indi_is_level_admin(system,level_admin) ).
fof(ax71,conjecture,system_indi_has_citizenship(system,alice,usa) ).
fof(ax72,conjecture,polygraph_admin_indi_has_polygraph(polygraph_admin,alice) ).
fof(ax73,conjecture,credit_admin_indi_has_credit(credit_admin,alice) ).
fof(ax74,conjecture,background_admin_indi_has_background(background_admin,alice,topsecret) ).
fof(ax75,conjecture,hr_admin_indi_has_employment(hr_admin,alice) ).
fof(ax76,conjecture,system_indi_needs_level(system,alice,secret) ).
fof(ax77,conjecture,level_admin_indi_has_level(level_admin,alice,topsecret) ).
fof(ax78,conjecture,system_indi_needs_compartment(system,alice,compartmentb) ).
fof(ax79,conjecture,system_indi_needs_compartment(system,alice,compartmenta) ).
fof(ax80,conjecture,sso_indi_has_compartment(sso_compartmentb,alice,compartmentb) ).
fof(ax81,conjecture,sso_indi_has_compartment(sso_compartmenta,alice,compartmenta) ).
fof(ax82,conjecture,owner_indi_has_need_to_know(owner_secretfile,alice,secretfile) ).
fof(ax83,conjecture,owner_indi_has_need_to_know(owner_secretfile,alice,not_secretfile) ).
fof(ax84,conjecture,system_indi_has_citizenship(system,babu,india) ).
fof(ax85,conjecture,owner_indi_has_need_to_know(owner_not_secretfile,babu,not_secretfile) ).
fof(ax86,conjecture,system_indi_is_counterintelligence(system,ci,owner_secretfile) ).
fof(babureadsecret,conjecture,~(admin_indi_may_file(admin,babu,secretfile,read) )).
