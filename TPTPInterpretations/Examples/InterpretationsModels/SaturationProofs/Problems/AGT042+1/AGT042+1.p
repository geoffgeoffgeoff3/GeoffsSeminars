fof(a1_1,conjecture,! [A] : ! [C] : ! [N] : ! [L] : ( accept_team(A,L,C,N) <=> ( accept_city(A,C) & accept_leader(A,L) & accept_number(A,N) ) ) ).
fof(a1_2,conjecture,! [A] : ! [N] : ! [M] : ( ( accept_number(A,N) & less(M,N) ) => accept_number(A,M) ) ).
fof(a1_3,conjecture,! [A] : ! [N] : ! [M] : ! [P] : ( ( accept_population(A,P,N) & less(M,N) ) => accept_population(A,P,M) ) ).
fof(a1_4,conjecture,! [A] : ! [L] : ! [C] : ( the_agent_in_all_proposed_teams(A,L,C) => ( accept_leader(A,L) & accept_city(A,C) ) ) ).
fof(a1_5,conjecture,! [A] : ! [L] : ! [C] : ( any_agent_in_all_proposed_teams(A,L,C) => accept_leader(A,L) ) ).
fof(a1_6,conjecture,! [A] : ! [L] : ! [C] : ( the_agent_not_in_any_proposed_teams(A,L,C) => ~ ( accept_city(A,C) & accept_leader(A,L) ) ) ).
fof(a1_7,conjecture,! [A] : ! [N] : ( min_number_of_proposed_agents(A,N) => accept_number(A,N) ) ).
fof(a2_1,conjecture,! [A] : ( ( accept_population(A,atheist,n65) & accept_population(A,christian,n20) & accept_population(A,muslim,n7) & accept_population(A,native,n4) & accept_population(A,other,n4) ) <=> accept_city(A,suffertown) ) ).
fof(a2_2,conjecture,! [A] : ( ( accept_population(A,atheist,n54) & accept_population(A,christian,n23) & accept_population(A,muslim,n3) & accept_population(A,native,n1) & accept_population(A,other,n9) ) <=> accept_city(A,centraltown) ) ).
fof(a2_3,conjecture,! [A] : ( ( accept_population(A,atheist,n30) & accept_population(A,christian,n8) & accept_population(A,muslim,n60) & accept_population(A,native,n1) & accept_population(A,other,n1) ) <=> accept_city(A,sunnysideport) ) ).
fof(a2_4,conjecture,! [A] : ( ( accept_population(A,atheist,n70) & accept_population(A,christian,n15) & accept_population(A,muslim,n1) & accept_population(A,native,n10) & accept_population(A,other,n4) ) <=> accept_city(A,centrallakecity) ) ).
fof(a2_5,conjecture,! [A] : ( ( accept_population(A,atheist,n68) & accept_population(A,christian,n16) & accept_population(A,muslim,n1) & accept_population(A,native,n11) & accept_population(A,other,n4) ) <=> accept_city(A,stjosephburgh) ) ).
fof(a2_6,conjecture,! [A] : ( ( accept_population(A,atheist,n70) & accept_population(A,christian,n13) & accept_population(A,muslim,n0) & accept_population(A,native,n15) & accept_population(A,other,n2) ) <=> accept_city(A,northport) ) ).
fof(a2_7,conjecture,! [A] : ( ( accept_population(A,atheist,n12) & accept_population(A,christian,n3) & accept_population(A,muslim,n0) & accept_population(A,native,n85) & accept_population(A,other,n0) ) <=> accept_city(A,coastvillage) ) ).
fof(a2_8,conjecture,! [A] : ( ( accept_population(A,atheist,n0) & accept_population(A,christian,n0) & accept_population(A,muslim,n0) & accept_population(A,native,n100) & accept_population(A,other,n0) ) <=> accept_city(A,sunsetpoint) ) ).
fof(a2_9,conjecture,! [A] : ( ( accept_population(A,atheist,n75) & accept_population(A,christian,n24) & accept_population(A,muslim,n1) & accept_population(A,native,n0) & accept_population(A,other,n0) ) <=> accept_city(A,towna) ) ).
fof(a2_10,conjecture,! [A] : ( ( accept_population(A,atheist,n75) & accept_population(A,christian,n25) & accept_population(A,muslim,n0) & accept_population(A,native,n0) & accept_population(A,other,n0) ) <=> accept_city(A,citya) ) ).
fof(a2_11,conjecture,! [A] : ( ( accept_population(A,atheist,n70) & accept_population(A,christian,n20) & accept_population(A,muslim,n8) & accept_population(A,native,n0) & accept_population(A,other,n2) ) <=> accept_city(A,townb) ) ).
fof(a2_12,conjecture,! [A] : ( ( accept_population(A,atheist,n78) & accept_population(A,christian,n20) & accept_population(A,muslim,n1) & accept_population(A,native,n0) & accept_population(A,other,n1) ) <=> accept_city(A,cityb) ) ).
fof(a2_13,conjecture,! [A] : ( ( accept_population(A,atheist,n30) & accept_population(A,christian,n0) & accept_population(A,muslim,n65) & accept_population(A,native,n0) & accept_population(A,other,n5) ) <=> accept_city(A,townc) ) ).
fof(event_1,conjecture,accept_team(countryahumanitarianorganization,countryacivilorganization,cityb,n6) ).
fof(event_2,conjecture,accept_team(countryahumanitarianorganization,countryacivilorganization,towna,n6) ).
fof(event_3,conjecture,accept_team(countryahumanitarianorganization,countryacivilorganization,coastvillage,n6) ).
fof(event_4,conjecture,accept_team(countryahumanitarianorganization,countryafirstaidorganization,coastvillage,n6) ).
fof(event_5,conjecture,the_agent_in_all_proposed_teams(countryahumanitarianorganization,christiancountrychumanitarianorganization,coastvillage) ).
fof(event_6,conjecture,any_agent_in_all_proposed_teams(countryahumanitarianorganization,christiancountrychumanitarianorganization,coastvillage) ).
fof(event_7,conjecture,accept_team(countryccivilorganization,countrybhumanitarianorganization,cityb,n2) ).
fof(event_8,conjecture,accept_team(muslimcountrybhumanitarianorganization,countrybhumanitarianorganization,cityb,n4) ).
fof(event_9,conjecture,~ accept_team(muslimcountrybhumanitarianorganization,countrycmedicalorganization,towna,n4) ).
fof(event_10,conjecture,~ accept_team(muslimcountrybhumanitarianorganization,countrycmedicalorganization,towna,n5) ).
fof(event_11,conjecture,the_agent_not_in_any_proposed_teams(muslimcountrybhumanitarianorganization,countryacivilorganization,towna) ).
fof(event_12,conjecture,any_agent_in_all_proposed_teams(muslimcountrybhumanitarianorganization,countryacivilorganization,towna) ).
fof(event_13,conjecture,accept_team(muslimcountrybhumanitarianorganization,christiancountrychumanitarianorganization,coastvillage,n5) ).
fof(event_14,conjecture,accept_team(countryamedicalorganization,countryacivilorganization,cityb,n6) ).
fof(event_15,conjecture,accept_team(christiancountrychumanitarianorganization,countrybhumanitarianorganization,cityb,n4) ).
fof(event_16,conjecture,accept_team(countryafirstaidorganization,countryacivilorganization,cityb,n6) ).
fof(event_17,conjecture,accept_number(countrybhumanitarianorganization,n4) ).
fof(event_18,conjecture,accept_team(countrybcivilorganization,countrybhumanitarianorganization,cityb,n4) ).
fof(event_19,conjecture,accept_team(christiansufferterrahumanitarianorganization,countryacivilorganization,cityb,n6) ).
fof(event_20,conjecture,accept_team(sufferterragovernment,countryacivilorganization,cityb,n6) ).
fof(event_21,conjecture,accept_number(countrybhumanitarianorganization,n1) ).
fof(event_22,conjecture,the_agent_in_all_proposed_teams(countrybhumanitarianorganization,countryacivilorganization,towna) ).
fof(event_23,conjecture,any_agent_in_all_proposed_teams(countrybhumanitarianorganization,countryacivilorganization,towna) ).
fof(event_24,conjecture,accept_team(countrybhumanitarianorganization,christiancountrychumanitarianorganization,coastvillage,n5) ).
fof(event_25,conjecture,accept_team(countrybhumanitarianorganization,christiancountrychumanitarianorganization,coastvillage,n6) ).
fof(event_26,conjecture,accept_team(christiansufferterrahumanitarianorganization,countryacivilorganization,towna,n6) ).
fof(event_27,conjecture,accept_team(countryamedicalorganization,countryacivilorganization,towna,n6) ).
fof(event_28,conjecture,accept_number(countryahumanitarianorganization,n2) ).
fof(event_29,conjecture,~ accept_team(countryamedicalorganization,countryahumanitarianorganization,coastvillage,n2) ).
fof(event_30,conjecture,~ accept_team(countryamedicalorganization,countryafirstaidorganization,coastvillage,n2) ).
fof(event_31,conjecture,~ accept_team(countryamedicalorganization,countryacivilorganization,coastvillage,n2) ).
fof(event_32,conjecture,~ accept_team(countryamedicalorganization,christiansufferterrahumanitarianorganization,coastvillage,n2) ).
fof(event_33,conjecture,~ accept_team(countryamedicalorganization,sufferterragovernment,coastvillage,n2) ).
fof(event_34,conjecture,~ accept_team(countryamedicalorganization,countryahumanitarianorganization,coastvillage,n6) ).
fof(event_35,conjecture,~ accept_team(countryamedicalorganization,countryacivilorganization,coastvillage,n6) ).
fof(event_36,conjecture,~ accept_team(countryamedicalorganization,countryafirstaidorganization,coastvillage,n6) ).
fof(event_37,conjecture,the_agent_not_in_any_proposed_teams(countryamedicalorganization,christiancountrychumanitarianorganization,coastvillage) ).
fof(event_38,conjecture,any_agent_in_all_proposed_teams(countryamedicalorganization,christiancountrychumanitarianorganization,coastvillage) ).
fof(event_39,conjecture,accept_team(countryccivilorganization,countrycmedicalorganization,towna,n4) ).
fof(event_40,conjecture,~ accept_team(countryccivilorganization,countrycmedicalorganization,towna,n5) ).
fof(event_41,conjecture,the_agent_in_all_proposed_teams(countryccivilorganization,countryacivilorganization,towna) ).
fof(event_42,conjecture,any_agent_in_all_proposed_teams(countryccivilorganization,countryacivilorganization,towna) ).
fof(event_43,conjecture,accept_team(countrybcivilorganization,countrycmedicalorganization,towna,n4) ).
fof(event_44,conjecture,accept_team(countrybcivilorganization,countrycmedicalorganization,towna,n5) ).
fof(event_45,conjecture,accept_number(countrybcivilorganization,n5) ).
fof(event_46,conjecture,the_agent_in_all_proposed_teams(countrybcivilorganization,countryacivilorganization,towna) ).
fof(event_47,conjecture,any_agent_in_all_proposed_teams(countrybcivilorganization,countryacivilorganization,towna) ).
fof(event_48,conjecture,accept_team(sufferterragovernment,countryacivilorganization,towna,n6) ).
fof(event_49,conjecture,the_agent_in_all_proposed_teams(countrycmedicalorganization,countryacivilorganization,towna) ).
fof(event_50,conjecture,any_agent_in_all_proposed_teams(countrycmedicalorganization,countryacivilorganization,towna) ).
fof(event_51,conjecture,accept_team(countrycmedicalorganization,christiancountrychumanitarianorganization,coastvillage,n5) ).
fof(event_52,conjecture,accept_number(countrycmedicalorganization,n4) ).
fof(event_53,conjecture,accept_team(christiancountrychumanitarianorganization,countrycmedicalorganization,towna,n4) ).
fof(event_54,conjecture,accept_number(countrycmedicalorganization,n5) ).
fof(event_55,conjecture,accept_team(christiancountrychumanitarianorganization,countrycmedicalorganization,towna,n5) ).
fof(event_56,conjecture,the_agent_in_all_proposed_teams(christiancountrychumanitarianorganization,countryacivilorganization,towna) ).
fof(event_57,conjecture,any_agent_in_all_proposed_teams(christiancountrychumanitarianorganization,countryacivilorganization,towna) ).
fof(event_58,conjecture,accept_team(countryafirstaidorganization,countryacivilorganization,towna,n6) ).
fof(event_59,conjecture,accept_number(countryacivilorganization,n2) ).
fof(event_60,conjecture,accept_team(countryacivilorganization,countryahumanitarianorganization,coastvillage,n5) ).
fof(event_61,conjecture,accept_team(countryacivilorganization,countryahumanitarianorganization,coastvillage,n6) ).
fof(event_62,conjecture,accept_team(countryacivilorganization,countryafirstaidorganization,coastvillage,n6) ).
fof(event_63,conjecture,the_agent_in_all_proposed_teams(countryacivilorganization,christiancountrychumanitarianorganization,coastvillage) ).
fof(event_64,conjecture,any_agent_in_all_proposed_teams(countryacivilorganization,christiancountrychumanitarianorganization,coastvillage) ).
fof(event_65,conjecture,accept_number(countryafirstaidorganization,n2) ).
fof(event_66,conjecture,accept_team(countryafirstaidorganization,countryahumanitarianorganization,coastvillage,n5) ).
fof(event_67,conjecture,accept_team(countryafirstaidorganization,countryahumanitarianorganization,coastvillage,n6) ).
fof(event_68,conjecture,accept_team(countryafirstaidorganization,countryacivilorganization,coastvillage,n6) ).
fof(event_69,conjecture,the_agent_in_all_proposed_teams(countryafirstaidorganization,christiancountrychumanitarianorganization,coastvillage) ).
fof(event_70,conjecture,any_agent_in_all_proposed_teams(countryafirstaidorganization,christiancountrychumanitarianorganization,coastvillage) ).
fof(event_71,conjecture,~ accept_team(countryccivilorganization,christiancountrychumanitarianorganization,coastvillage,n5) ).
fof(event_72,conjecture,~ accept_team(countryccivilorganization,christiancountrychumanitarianorganization,coastvillage,n6) ).
fof(event_73,conjecture,accept_number(christiancountrychumanitarianorganization,n5) ).
fof(event_74,conjecture,accept_team(countrybcivilorganization,christiancountrychumanitarianorganization,coastvillage,n5) ).
fof(event_75,conjecture,accept_team(countrybcivilorganization,christiancountrychumanitarianorganization,coastvillage,n6) ).
fof(event_76,conjecture,accept_team(countrybcivilorganization,muslimcountrybhumanitarianorganization,townc,n6) ).
fof(event_77,conjecture,accept_team(countrybcivilorganization,countrybhumanitarianorganization,townc,n6) ).
fof(event_78,conjecture,accept_team(countrybcivilorganization,christiancountrychumanitarianorganization,townc,n6) ).
fof(event_79,conjecture,accept_team(countrybcivilorganization,countrycmedicalorganization,townc,n6) ).
fof(event_80,conjecture,the_agent_in_all_proposed_teams(countrybcivilorganization,countryahumanitarianorganization,townc) ).
fof(event_81,conjecture,any_agent_in_all_proposed_teams(countrybcivilorganization,countryahumanitarianorganization,townc) ).
fof(event_82,conjecture,accept_team(sufferterragovernment,countryahumanitarianorganization,coastvillage,n5) ).
fof(event_83,conjecture,accept_team(sufferterragovernment,countryahumanitarianorganization,coastvillage,n6) ).
fof(event_84,conjecture,accept_team(sufferterragovernment,countryacivilorganization,coastvillage,n6) ).
fof(event_85,conjecture,accept_team(sufferterragovernment,countryafirstaidorganization,coastvillage,n6) ).
fof(event_86,conjecture,the_agent_in_all_proposed_teams(sufferterragovernment,christiancountrychumanitarianorganization,coastvillage) ).
fof(event_87,conjecture,any_agent_in_all_proposed_teams(sufferterragovernment,christiancountrychumanitarianorganization,coastvillage) ).
fof(event_88,conjecture,accept_number(christiansufferterrahumanitarianorganization,n2) ).
fof(event_89,conjecture,accept_number(countryahumanitarianorganization,n5) ).
fof(event_90,conjecture,accept_team(christiansufferterrahumanitarianorganization,countryahumanitarianorganization,coastvillage,n5) ).
fof(event_91,conjecture,accept_team(christiansufferterrahumanitarianorganization,countryahumanitarianorganization,coastvillage,n6) ).
fof(event_92,conjecture,accept_team(christiansufferterrahumanitarianorganization,countryacivilorganization,coastvillage,n6) ).
fof(event_93,conjecture,accept_team(christiansufferterrahumanitarianorganization,countryafirstaidorganization,coastvillage,n6) ).
fof(event_94,conjecture,the_agent_in_all_proposed_teams(christiansufferterrahumanitarianorganization,christiancountrychumanitarianorganization,coastvillage) ).
fof(event_95,conjecture,any_agent_in_all_proposed_teams(christiansufferterrahumanitarianorganization,christiancountrychumanitarianorganization,coastvillage) ).
fof(event_96,conjecture,accept_team(countrycmedicalorganization,christiancountrychumanitarianorganization,coastvillage,n6) ).
fof(event_97,conjecture,accept_team(muslimcountrybhumanitarianorganization,christiancountrychumanitarianorganization,coastvillage,n6) ).
fof(event_98,conjecture,accept_number(muslimcountrybhumanitarianorganization,n3) ).
fof(event_99,conjecture,accept_team(muslimcountrybhumanitarianorganization,countryccivilorganization,townc,n4) ).
fof(event_100,conjecture,accept_team(muslimcountrybhumanitarianorganization,countrybcivilorganization,townc,n6) ).
fof(event_101,conjecture,accept_team(muslimcountrybhumanitarianorganization,countrybhumanitarianorganization,townc,n6) ).
fof(event_102,conjecture,accept_team(muslimcountrybhumanitarianorganization,christiancountrychumanitarianorganization,townc,n6) ).
fof(event_103,conjecture,accept_team(muslimcountrybhumanitarianorganization,countrycmedicalorganization,townc,n6) ).
fof(event_104,conjecture,the_agent_in_all_proposed_teams(muslimcountrybhumanitarianorganization,countryahumanitarianorganization,townc) ).
fof(event_105,conjecture,any_agent_in_all_proposed_teams(muslimcountrybhumanitarianorganization,countryahumanitarianorganization,townc) ).
fof(event_106,conjecture,accept_team(countryacivilorganization,countryahumanitarianorganization,townc,n6) ).
fof(event_107,conjecture,accept_team(countryafirstaidorganization,countryahumanitarianorganization,townc,n6) ).
fof(event_108,conjecture,accept_team(christiancountrychumanitarianorganization,countryccivilorganization,townc,n4) ).
fof(event_109,conjecture,accept_team(christiancountrychumanitarianorganization,muslimcountrybhumanitarianorganization,townc,n6) ).
fof(event_110,conjecture,accept_team(christiancountrychumanitarianorganization,countrybcivilorganization,townc,n6) ).
fof(event_111,conjecture,accept_team(christiancountrychumanitarianorganization,countrybhumanitarianorganization,townc,n6) ).
fof(event_112,conjecture,accept_team(christiancountrychumanitarianorganization,countrycmedicalorganization,townc,n6) ).
fof(event_113,conjecture,the_agent_in_all_proposed_teams(christiancountrychumanitarianorganization,countryahumanitarianorganization,townc) ).
fof(event_114,conjecture,any_agent_in_all_proposed_teams(christiancountrychumanitarianorganization,countryahumanitarianorganization,townc) ).
fof(event_115,conjecture,~ accept_team(countryccivilorganization,muslimcountrybhumanitarianorganization,townc,n6) ).
fof(event_116,conjecture,~ accept_team(countryccivilorganization,countrybcivilorganization,townc,n6) ).
fof(event_117,conjecture,~ accept_team(countryccivilorganization,countrybhumanitarianorganization,townc,n6) ).
fof(event_118,conjecture,~ accept_team(countryccivilorganization,christiancountrychumanitarianorganization,townc,n6) ).
fof(event_119,conjecture,~ accept_team(countryccivilorganization,countrycmedicalorganization,townc,n6) ).
fof(event_120,conjecture,the_agent_in_all_proposed_teams(countryccivilorganization,countryahumanitarianorganization,townc) ).
fof(event_121,conjecture,any_agent_in_all_proposed_teams(countryccivilorganization,countryahumanitarianorganization,townc) ).
fof(event_122,conjecture,accept_team(countrybhumanitarianorganization,countrybcivilorganization,townc,n2) ).
fof(event_123,conjecture,accept_team(countrybhumanitarianorganization,muslimcountrybhumanitarianorganization,townc,n6) ).
fof(event_124,conjecture,accept_team(sufferterragovernment,countryahumanitarianorganization,townc,n6) ).
fof(event_125,conjecture,accept_team(christiansufferterrahumanitarianorganization,countryahumanitarianorganization,townc,n6) ).
fof(event_126,conjecture,accept_team(countryamedicalorganization,countryahumanitarianorganization,townc,n6) ).
fof(event_127,conjecture,accept_team(countrycmedicalorganization,countryccivilorganization,townc,n4) ).
fof(event_128,conjecture,accept_team(countrycmedicalorganization,muslimcountrybhumanitarianorganization,townc,n6) ).
fof(event_129,conjecture,accept_team(countrycmedicalorganization,countrybcivilorganization,townc,n6) ).
fof(event_130,conjecture,accept_team(countrycmedicalorganization,countrybhumanitarianorganization,townc,n6) ).
fof(event_131,conjecture,accept_team(countrycmedicalorganization,christiancountrychumanitarianorganization,townc,n6) ).
fof(event_132,conjecture,the_agent_in_all_proposed_teams(countrycmedicalorganization,countryahumanitarianorganization,townc) ).
fof(event_133,conjecture,any_agent_in_all_proposed_teams(countrycmedicalorganization,countryahumanitarianorganization,townc) ).
fof(event_134,conjecture,accept_team(countrybhumanitarianorganization,countrybcivilorganization,townc,n6) ).
fof(event_135,conjecture,accept_team(countrybhumanitarianorganization,christiancountrychumanitarianorganization,townc,n6) ).
fof(event_136,conjecture,accept_team(countrybhumanitarianorganization,countrycmedicalorganization,townc,n6) ).
fof(event_137,conjecture,the_agent_in_all_proposed_teams(countrybhumanitarianorganization,countryahumanitarianorganization,townc) ).
fof(event_138,conjecture,any_agent_in_all_proposed_teams(countrybhumanitarianorganization,countryahumanitarianorganization,townc) ).
fof(event_139,conjecture,accept_team(christiansufferterrahumanitarianorganization,countryahumanitarianorganization,cityb,n6) ).
fof(event_140,conjecture,accept_number(christiansufferterrahumanitarianorganization,n6) ).
fof(event_141,conjecture,the_agent_in_all_proposed_teams(christiansufferterrahumanitarianorganization,countrybhumanitarianorganization,cityb) ).
fof(event_142,conjecture,any_agent_in_all_proposed_teams(christiansufferterrahumanitarianorganization,countrybhumanitarianorganization,cityb) ).
fof(event_143,conjecture,~ accept_team(countryccivilorganization,countrybhumanitarianorganization,cityb,n5) ).
fof(event_144,conjecture,~ accept_team(countryccivilorganization,countrybhumanitarianorganization,cityb,n6) ).
fof(event_145,conjecture,accept_team(sufferterragovernment,countryahumanitarianorganization,cityb,n6) ).
fof(event_146,conjecture,the_agent_in_all_proposed_teams(sufferterragovernment,countrybhumanitarianorganization,cityb) ).
fof(event_147,conjecture,any_agent_in_all_proposed_teams(sufferterragovernment,countrybhumanitarianorganization,cityb) ).
fof(event_148,conjecture,accept_team(countryafirstaidorganization,countryahumanitarianorganization,cityb,n6) ).
fof(event_149,conjecture,accept_number(countryafirstaidorganization,n6) ).
fof(event_150,conjecture,the_agent_in_all_proposed_teams(countryafirstaidorganization,countrybhumanitarianorganization,cityb) ).
fof(event_151,conjecture,any_agent_in_all_proposed_teams(countryafirstaidorganization,countrybhumanitarianorganization,cityb) ).
fof(event_152,conjecture,accept_team(countryafirstaidorganization,sufferterragovernment,towna,n5) ).
fof(event_153,conjecture,accept_team(countryafirstaidorganization,sufferterragovernment,towna,n6) ).
fof(event_154,conjecture,accept_team(countrycmedicalorganization,countrybhumanitarianorganization,cityb,n5) ).
fof(event_155,conjecture,accept_team(countrycmedicalorganization,countrybhumanitarianorganization,cityb,n6) ).
fof(event_156,conjecture,accept_team(countryamedicalorganization,countryahumanitarianorganization,cityb,n6) ).
fof(event_157,conjecture,accept_number(countryamedicalorganization,n6) ).
fof(event_158,conjecture,the_agent_in_all_proposed_teams(countryamedicalorganization,countrybhumanitarianorganization,cityb) ).
fof(event_159,conjecture,any_agent_in_all_proposed_teams(countryamedicalorganization,countrybhumanitarianorganization,cityb) ).
fof(event_160,conjecture,accept_team(countrybcivilorganization,countrybhumanitarianorganization,cityb,n5) ).
fof(event_161,conjecture,accept_team(countrybcivilorganization,countrybhumanitarianorganization,cityb,n6) ).
fof(event_162,conjecture,accept_team(christiancountrychumanitarianorganization,countrybhumanitarianorganization,cityb,n5) ).
fof(event_163,conjecture,accept_team(christiancountrychumanitarianorganization,countrybhumanitarianorganization,cityb,n6) ).
fof(event_164,conjecture,the_agent_in_all_proposed_teams(countryahumanitarianorganization,countrybhumanitarianorganization,cityb) ).
fof(event_165,conjecture,any_agent_in_all_proposed_teams(countryahumanitarianorganization,countrybhumanitarianorganization,cityb) ).
fof(event_166,conjecture,accept_number(countryahumanitarianorganization,n6) ).
fof(event_167,conjecture,accept_team(countryacivilorganization,countryahumanitarianorganization,cityb,n6) ).
fof(event_168,conjecture,accept_number(countryacivilorganization,n6) ).
fof(event_169,conjecture,the_agent_in_all_proposed_teams(countryacivilorganization,countrybhumanitarianorganization,cityb) ).
fof(event_170,conjecture,any_agent_in_all_proposed_teams(countryacivilorganization,countrybhumanitarianorganization,cityb) ).
fof(event_171,conjecture,accept_number(countrybhumanitarianorganization,n5) ).
fof(event_172,conjecture,accept_team(muslimcountrybhumanitarianorganization,countrybhumanitarianorganization,cityb,n5) ).
fof(event_173,conjecture,accept_team(muslimcountrybhumanitarianorganization,countrybhumanitarianorganization,cityb,n6) ).
fof(event_174,conjecture,~ accept_team(muslimcountrybhumanitarianorganization,countrybcivilorganization,towna,n2) ).
fof(event_175,conjecture,~ accept_team(muslimcountrybhumanitarianorganization,countrycmedicalorganization,towna,n2) ).
fof(event_176,conjecture,~ accept_team(muslimcountrybhumanitarianorganization,christiancountrychumanitarianorganization,towna,n2) ).
fof(event_177,conjecture,~ accept_team(muslimcountrybhumanitarianorganization,countryccivilorganization,towna,n2) ).
fof(event_178,conjecture,~ accept_team(muslimcountrybhumanitarianorganization,countrybcivilorganization,towna,n3) ).
fof(event_179,conjecture,~ accept_team(muslimcountrybhumanitarianorganization,christiancountrychumanitarianorganization,towna,n3) ).
fof(event_180,conjecture,~ accept_team(muslimcountrybhumanitarianorganization,countrycmedicalorganization,towna,n3) ).
fof(event_181,conjecture,~ accept_team(muslimcountrybhumanitarianorganization,countryccivilorganization,towna,n3) ).
fof(event_182,conjecture,~ accept_team(muslimcountrybhumanitarianorganization,countrybhumanitarianorganization,towna,n2) ).
fof(event_183,conjecture,accept_number(muslimcountrybhumanitarianorganization,n2) ).
fof(event_184,conjecture,~ accept_team(muslimcountrybhumanitarianorganization,countryccivilorganization,towna,n4) ).
fof(event_185,conjecture,~ accept_team(muslimcountrybhumanitarianorganization,countrybcivilorganization,towna,n6) ).
fof(event_186,conjecture,~ accept_team(muslimcountrybhumanitarianorganization,countrybhumanitarianorganization,towna,n6) ).
fof(event_187,conjecture,~ accept_team(muslimcountrybhumanitarianorganization,christiancountrychumanitarianorganization,towna,n6) ).
fof(event_188,conjecture,accept_team(countryamedicalorganization,sufferterragovernment,towna,n5) ).
fof(event_189,conjecture,accept_team(countryamedicalorganization,sufferterragovernment,towna,n6) ).
fof(event_190,conjecture,accept_team(countryahumanitarianorganization,sufferterragovernment,towna,n5) ).
fof(event_191,conjecture,accept_team(countryahumanitarianorganization,sufferterragovernment,towna,n6) ).
fof(event_192,conjecture,accept_number(christiancountrychumanitarianorganization,n2) ).
fof(event_193,conjecture,accept_team(countrybhumanitarianorganization,countrybcivilorganization,towna,n3) ).
fof(event_194,conjecture,accept_team(countrybhumanitarianorganization,christiancountrychumanitarianorganization,towna,n3) ).
fof(event_195,conjecture,accept_team(countrybhumanitarianorganization,countrycmedicalorganization,towna,n3) ).
fof(event_196,conjecture,accept_team(countrybhumanitarianorganization,countryccivilorganization,towna,n3) ).
fof(event_197,conjecture,accept_number(countrybhumanitarianorganization,n2) ).
fof(event_198,conjecture,accept_team(countrybhumanitarianorganization,countrybcivilorganization,towna,n6) ).
fof(event_199,conjecture,accept_team(countrybhumanitarianorganization,christiancountrychumanitarianorganization,towna,n6) ).
fof(event_200,conjecture,accept_team(countrybhumanitarianorganization,countrycmedicalorganization,towna,n6) ).
fof(event_201,conjecture,the_agent_in_all_proposed_teams(countrybhumanitarianorganization,sufferterragovernment,towna) ).
fof(event_202,conjecture,any_agent_in_all_proposed_teams(countrybhumanitarianorganization,sufferterragovernment,towna) ).
fof(event_203,conjecture,accept_number(countrybcivilorganization,n2) ).
fof(event_204,conjecture,accept_number(countrybcivilorganization,n3) ).
fof(event_205,conjecture,accept_team(countrybcivilorganization,countryccivilorganization,towna,n4) ).
fof(event_206,conjecture,accept_team(countrybcivilorganization,countrybhumanitarianorganization,towna,n6) ).
fof(event_207,conjecture,accept_team(countrybcivilorganization,christiancountrychumanitarianorganization,towna,n6) ).
fof(event_208,conjecture,accept_team(countrybcivilorganization,countrycmedicalorganization,towna,n6) ).
fof(event_209,conjecture,the_agent_in_all_proposed_teams(countrybcivilorganization,sufferterragovernment,towna) ).
fof(event_210,conjecture,any_agent_in_all_proposed_teams(countrybcivilorganization,sufferterragovernment,towna) ).
fof(event_211,conjecture,accept_number(sufferterragovernment,n2) ).
fof(event_212,conjecture,~ accept_team(christiansufferterrahumanitarianorganization,sufferterragovernment,towna,n2) ).
fof(event_213,conjecture,~ accept_team(christiansufferterrahumanitarianorganization,sufferterragovernment,towna,n6) ).
fof(event_214,conjecture,accept_number(countryccivilorganization,n2) ).
fof(event_215,conjecture,accept_number(countryccivilorganization,n3) ).
fof(event_216,conjecture,~ accept_team(countryccivilorganization,countrybcivilorganization,towna,n6) ).
fof(event_217,conjecture,~ accept_team(countryccivilorganization,countrybhumanitarianorganization,towna,n6) ).
fof(event_218,conjecture,~ accept_team(countryccivilorganization,christiancountrychumanitarianorganization,towna,n6) ).
fof(event_219,conjecture,~ accept_team(countryccivilorganization,countrycmedicalorganization,towna,n6) ).
fof(event_220,conjecture,the_agent_in_all_proposed_teams(countryccivilorganization,sufferterragovernment,towna) ).
fof(event_221,conjecture,any_agent_in_all_proposed_teams(countryccivilorganization,sufferterragovernment,towna) ).
fof(event_222,conjecture,accept_number(sufferterragovernment,n5) ).
fof(event_223,conjecture,accept_team(countryacivilorganization,sufferterragovernment,towna,n5) ).
fof(event_224,conjecture,accept_number(sufferterragovernment,n6) ).
fof(event_225,conjecture,accept_team(countryacivilorganization,sufferterragovernment,towna,n6) ).
fof(event_226,conjecture,accept_number(countrycmedicalorganization,n2) ).
fof(event_227,conjecture,accept_number(countrycmedicalorganization,n3) ).
fof(event_228,conjecture,accept_team(countrycmedicalorganization,countryccivilorganization,towna,n4) ).
fof(event_229,conjecture,accept_team(countrycmedicalorganization,countrybcivilorganization,towna,n6) ).
fof(event_230,conjecture,accept_team(countrycmedicalorganization,countrybhumanitarianorganization,towna,n6) ).
fof(event_231,conjecture,accept_team(countrycmedicalorganization,christiancountrychumanitarianorganization,towna,n6) ).
fof(event_232,conjecture,the_agent_in_all_proposed_teams(countrycmedicalorganization,sufferterragovernment,towna) ).
fof(event_233,conjecture,any_agent_in_all_proposed_teams(countrycmedicalorganization,sufferterragovernment,towna) ).
fof(event_234,conjecture,accept_number(christiancountrychumanitarianorganization,n3) ).
fof(event_235,conjecture,accept_number(countryccivilorganization,n4) ).
fof(event_236,conjecture,accept_team(christiancountrychumanitarianorganization,countryccivilorganization,towna,n4) ).
fof(event_237,conjecture,accept_number(countrybcivilorganization,n6) ).
fof(event_238,conjecture,accept_team(christiancountrychumanitarianorganization,countrybcivilorganization,towna,n6) ).
fof(event_239,conjecture,accept_number(countrybhumanitarianorganization,n6) ).
fof(event_240,conjecture,accept_team(christiancountrychumanitarianorganization,countrybhumanitarianorganization,towna,n6) ).
fof(event_241,conjecture,accept_team(christiancountrychumanitarianorganization,countrycmedicalorganization,towna,n6) ).
fof(event_242,conjecture,accept_number(christiancountrychumanitarianorganization,n6) ).
fof(event_243,conjecture,the_agent_in_all_proposed_teams(christiancountrychumanitarianorganization,sufferterragovernment,towna) ).
fof(event_244,conjecture,any_agent_in_all_proposed_teams(christiancountrychumanitarianorganization,sufferterragovernment,towna) ).
fof(event_245,conjecture,accept_number(countrycmedicalorganization,n6) ).
fof(event_246,conjecture,~ accept_team(muslimcountrybhumanitarianorganization,countrycmedicalorganization,towna,n6) ).
fof(event_247,conjecture,accept_number(muslimcountrybhumanitarianorganization,n6) ).
fof(event_248,conjecture,the_agent_not_in_any_proposed_teams(muslimcountrybhumanitarianorganization,sufferterragovernment,towna) ).
fof(event_249,conjecture,any_agent_in_all_proposed_teams(muslimcountrybhumanitarianorganization,sufferterragovernment,towna) ).
fof(deduced_1,conjecture,accept_leader(christiancountrychumanitarianorganization,countryacivilorganization) ).
fof(deduced_2,conjecture,accept_leader(christiancountrychumanitarianorganization,muslimcountrybhumanitarianorganization) ).
fof(deduced_3,conjecture,accept_population(christiancountrychumanitarianorganization,other,n5) ).
fof(deduced_4,conjecture,accept_population(christiancountrychumanitarianorganization,muslim,n65) ).
fof(deduced_5,conjecture,accept_population(christiancountrychumanitarianorganization,christian,n0) ).
fof(deduced_6,conjecture,accept_population(christiancountrychumanitarianorganization,atheist,n30) ).
fof(deduced_7,conjecture,accept_city(christiancountrychumanitarianorganization,townc) ).
fof(deduced_8,conjecture,accept_leader(christiancountrychumanitarianorganization,countryahumanitarianorganization) ).
fof(deduced_9,conjecture,accept_population(christiancountrychumanitarianorganization,other,n1) ).
fof(deduced_10,conjecture,accept_population(christiancountrychumanitarianorganization,christian,n20) ).
fof(deduced_11,conjecture,accept_population(christiancountrychumanitarianorganization,atheist,n78) ).
fof(deduced_12,conjecture,accept_city(christiancountrychumanitarianorganization,cityb) ).
fof(deduced_13,conjecture,~ accept_city(countryamedicalorganization,coastvillage) ).
fof(deduced_14,conjecture,accept_leader(countryamedicalorganization,christiancountrychumanitarianorganization) ).
fof(deduced_15,conjecture,accept_population(countryamedicalorganization,other,n5) ).
fof(deduced_16,conjecture,accept_population(countryamedicalorganization,muslim,n65) ).
fof(deduced_17,conjecture,accept_population(countryamedicalorganization,christian,n0) ).
fof(deduced_18,conjecture,accept_population(countryamedicalorganization,atheist,n30) ).
fof(deduced_19,conjecture,accept_leader(countryamedicalorganization,countryahumanitarianorganization) ).
fof(deduced_20,conjecture,accept_city(countryamedicalorganization,townc) ).
fof(deduced_21,conjecture,accept_leader(countryahumanitarianorganization,countryamedicalorganization) ).
fof(deduced_22,conjecture,accept_leader(countryahumanitarianorganization,countryafirstaidorganization) ).
fof(deduced_23,conjecture,accept_population(countryahumanitarianorganization,native,n85) ).
fof(deduced_24,conjecture,accept_population(countryahumanitarianorganization,muslim,n0) ).
fof(deduced_25,conjecture,accept_population(countryahumanitarianorganization,christian,n3) ).
fof(deduced_26,conjecture,accept_population(countryahumanitarianorganization,atheist,n12) ).
fof(deduced_27,conjecture,accept_city(countryahumanitarianorganization,coastvillage) ).
fof(deduced_28,conjecture,accept_leader(countryahumanitarianorganization,christiancountrychumanitarianorganization) ).
fof(deduced_29,conjecture,accept_leader(countryafirstaidorganization,countryamedicalorganization) ).
fof(deduced_30,conjecture,accept_leader(christiansufferterrahumanitarianorganization,countryamedicalorganization) ).
fof(deduced_31,conjecture,accept_leader(countrycmedicalorganization,countryacivilorganization) ).
fof(deduced_32,conjecture,accept_population(countrycmedicalorganization,native,n85) ).
fof(deduced_33,conjecture,accept_population(countrycmedicalorganization,muslim,n0) ).
fof(deduced_34,conjecture,accept_population(countrycmedicalorganization,christian,n3) ).
fof(deduced_35,conjecture,accept_population(countrycmedicalorganization,atheist,n12) ).
fof(deduced_36,conjecture,accept_city(countrycmedicalorganization,coastvillage) ).
fof(deduced_37,conjecture,accept_leader(countrybcivilorganization,countryacivilorganization) ).
fof(deduced_38,conjecture,accept_population(countrybcivilorganization,native,n85) ).
fof(deduced_39,conjecture,accept_population(countrybcivilorganization,muslim,n0) ).
fof(deduced_40,conjecture,accept_population(countrybcivilorganization,christian,n3) ).
fof(deduced_41,conjecture,accept_population(countrybcivilorganization,atheist,n12) ).
fof(deduced_42,conjecture,accept_city(countrybcivilorganization,coastvillage) ).
fof(deduced_43,conjecture,accept_leader(countrybcivilorganization,muslimcountrybhumanitarianorganization) ).
fof(deduced_44,conjecture,accept_population(countrybcivilorganization,other,n5) ).
fof(deduced_45,conjecture,accept_population(countrybcivilorganization,muslim,n65) ).
fof(deduced_46,conjecture,accept_population(countrybcivilorganization,christian,n0) ).
fof(deduced_47,conjecture,accept_population(countrybcivilorganization,atheist,n30) ).
fof(deduced_48,conjecture,accept_city(countrybcivilorganization,townc) ).
fof(deduced_49,conjecture,accept_leader(countrybcivilorganization,countryahumanitarianorganization) ).
fof(deduced_50,conjecture,accept_population(countrybcivilorganization,other,n1) ).
fof(deduced_51,conjecture,accept_population(countrybcivilorganization,christian,n20) ).
fof(deduced_52,conjecture,accept_population(countrybcivilorganization,atheist,n78) ).
fof(deduced_53,conjecture,accept_city(countrybcivilorganization,cityb) ).
fof(deduced_54,conjecture,accept_leader(sufferterragovernment,countryamedicalorganization) ).
fof(deduced_55,conjecture,accept_population(sufferterragovernment,christian,n24) ).
fof(deduced_56,conjecture,accept_population(sufferterragovernment,atheist,n75) ).
fof(deduced_57,conjecture,accept_city(sufferterragovernment,towna) ).
fof(deduced_58,conjecture,~ accept_number(countryccivilorganization,n5) ).
fof(deduced_59,conjecture,accept_population(countryccivilorganization,other,n1) ).
fof(deduced_60,conjecture,accept_population(countryccivilorganization,christian,n20) ).
fof(deduced_61,conjecture,accept_population(countryccivilorganization,atheist,n78) ).
fof(deduced_62,conjecture,~ accept_number(countryccivilorganization,n6) ).
fof(deduced_63,conjecture,accept_leader(countryccivilorganization,countrybhumanitarianorganization) ).
fof(deduced_64,conjecture,accept_city(countryccivilorganization,cityb) ).
fof(deduced_65,conjecture,accept_leader(countryccivilorganization,countryacivilorganization) ).
fof(deduced_66,conjecture,accept_leader(countryacivilorganization,countryamedicalorganization) ).
fof(deduced_67,conjecture,accept_leader(countryacivilorganization,countryafirstaidorganization) ).
fof(deduced_68,conjecture,accept_population(countryacivilorganization,native,n85) ).
fof(deduced_69,conjecture,accept_population(countryacivilorganization,muslim,n0) ).
fof(deduced_70,conjecture,accept_population(countryacivilorganization,christian,n3) ).
fof(deduced_71,conjecture,accept_population(countryacivilorganization,atheist,n12) ).
fof(deduced_72,conjecture,accept_city(countryacivilorganization,coastvillage) ).
fof(deduced_73,conjecture,accept_leader(countryacivilorganization,christiancountrychumanitarianorganization) ).
fof(deduced_74,conjecture,accept_population(countryacivilorganization,other,n5) ).
fof(deduced_75,conjecture,accept_population(countryacivilorganization,muslim,n65) ).
fof(deduced_76,conjecture,accept_population(countryacivilorganization,christian,n0) ).
fof(deduced_77,conjecture,accept_population(countryacivilorganization,atheist,n30) ).
fof(deduced_78,conjecture,accept_leader(countryacivilorganization,countryahumanitarianorganization) ).
fof(deduced_79,conjecture,accept_city(countryacivilorganization,townc) ).
fof(deduced_80,conjecture,accept_population(christiansufferterrahumanitarianorganization,christian,n24) ).
fof(deduced_81,conjecture,accept_population(christiansufferterrahumanitarianorganization,atheist,n75) ).
fof(deduced_82,conjecture,~ accept_leader(christiansufferterrahumanitarianorganization,sufferterragovernment) ).
fof(deduced_83,conjecture,accept_city(christiansufferterrahumanitarianorganization,towna) ).
fof(deduced_84,conjecture,accept_leader(christiansufferterrahumanitarianorganization,countryafirstaidorganization) ).
fof(deduced_85,conjecture,accept_population(christiansufferterrahumanitarianorganization,other,n0) ).
fof(deduced_86,conjecture,accept_population(christiansufferterrahumanitarianorganization,native,n85) ).
fof(deduced_87,conjecture,accept_population(christiansufferterrahumanitarianorganization,muslim,n0) ).
fof(deduced_88,conjecture,accept_population(christiansufferterrahumanitarianorganization,christian,n3) ).
fof(deduced_89,conjecture,accept_population(christiansufferterrahumanitarianorganization,atheist,n12) ).
fof(deduced_90,conjecture,accept_city(christiansufferterrahumanitarianorganization,coastvillage) ).
fof(deduced_91,conjecture,accept_leader(christiansufferterrahumanitarianorganization,christiancountrychumanitarianorganization) ).
fof(deduced_92,conjecture,accept_leader(muslimcountrybhumanitarianorganization,countryacivilorganization) ).
fof(deduced_93,conjecture,accept_population(muslimcountrybhumanitarianorganization,other,n0) ).
fof(deduced_94,conjecture,accept_population(muslimcountrybhumanitarianorganization,native,n85) ).
fof(deduced_95,conjecture,accept_population(muslimcountrybhumanitarianorganization,muslim,n0) ).
fof(deduced_96,conjecture,accept_population(muslimcountrybhumanitarianorganization,christian,n3) ).
fof(deduced_97,conjecture,accept_population(muslimcountrybhumanitarianorganization,atheist,n12) ).
fof(deduced_98,conjecture,accept_city(muslimcountrybhumanitarianorganization,coastvillage) ).
fof(deduced_99,conjecture,accept_population(countryafirstaidorganization,native,n85) ).
fof(deduced_100,conjecture,accept_population(countryafirstaidorganization,muslim,n0) ).
fof(deduced_101,conjecture,accept_population(countryafirstaidorganization,christian,n3) ).
fof(deduced_102,conjecture,accept_population(countryafirstaidorganization,atheist,n12) ).
fof(deduced_103,conjecture,accept_city(countryafirstaidorganization,coastvillage) ).
fof(deduced_104,conjecture,accept_leader(countryafirstaidorganization,christiancountrychumanitarianorganization) ).
fof(deduced_105,conjecture,accept_population(countryafirstaidorganization,other,n5) ).
fof(deduced_106,conjecture,accept_population(countryafirstaidorganization,muslim,n65) ).
fof(deduced_107,conjecture,accept_population(countryafirstaidorganization,christian,n0) ).
fof(deduced_108,conjecture,accept_population(countryafirstaidorganization,atheist,n30) ).
fof(deduced_109,conjecture,accept_leader(countryafirstaidorganization,countryahumanitarianorganization) ).
fof(deduced_110,conjecture,accept_city(countryafirstaidorganization,townc) ).
fof(deduced_111,conjecture,accept_leader(countryafirstaidorganization,countryacivilorganization) ).
fof(deduced_112,conjecture,accept_population(countryafirstaidorganization,other,n1) ).
fof(deduced_113,conjecture,accept_population(countryafirstaidorganization,christian,n20) ).
fof(deduced_114,conjecture,accept_population(countryafirstaidorganization,atheist,n78) ).
fof(deduced_115,conjecture,accept_city(countryafirstaidorganization,cityb) ).
fof(deduced_116,conjecture,accept_leader(countryafirstaidorganization,countrybhumanitarianorganization) ).
fof(deduced_117,conjecture,accept_leader(countrybhumanitarianorganization,countryacivilorganization) ).
fof(deduced_118,conjecture,accept_population(countrybhumanitarianorganization,native,n85) ).
fof(deduced_119,conjecture,accept_population(countrybhumanitarianorganization,muslim,n0) ).
fof(deduced_120,conjecture,accept_population(countrybhumanitarianorganization,christian,n3) ).
fof(deduced_121,conjecture,accept_population(countrybhumanitarianorganization,atheist,n12) ).
fof(deduced_122,conjecture,accept_city(countrybhumanitarianorganization,coastvillage) ).
fof(deduced_123,conjecture,accept_leader(countrybhumanitarianorganization,muslimcountrybhumanitarianorganization) ).
fof(deduced_124,conjecture,accept_population(countrybhumanitarianorganization,other,n5) ).
fof(deduced_125,conjecture,accept_population(countrybhumanitarianorganization,muslim,n65) ).
fof(deduced_126,conjecture,accept_population(countrybhumanitarianorganization,christian,n0) ).
fof(deduced_127,conjecture,accept_population(countrybhumanitarianorganization,atheist,n30) ).
fof(deduced_128,conjecture,accept_city(countrybhumanitarianorganization,townc) ).
fof(deduced_129,conjecture,accept_leader(countrybhumanitarianorganization,countryahumanitarianorganization) ).
fof(deduced_130,conjecture,accept_leader(countrybhumanitarianorganization,countryccivilorganization) ).
fof(deduced_131,conjecture,accept_leader(countrybhumanitarianorganization,countrybcivilorganization) ).
fof(deduced_132,conjecture,accept_leader(countrybhumanitarianorganization,christiancountrychumanitarianorganization) ).
fof(deduced_133,conjecture,accept_leader(countrybhumanitarianorganization,countrycmedicalorganization) ).
fof(deduced_134,conjecture,accept_population(countrybhumanitarianorganization,other,n0) ).
fof(deduced_135,conjecture,accept_population(countrybhumanitarianorganization,native,n0) ).
fof(deduced_136,conjecture,accept_population(countrybhumanitarianorganization,muslim,n1) ).
fof(deduced_137,conjecture,accept_population(countrybhumanitarianorganization,christian,n24) ).
fof(deduced_138,conjecture,accept_population(countrybhumanitarianorganization,atheist,n75) ).
fof(deduced_139,conjecture,accept_city(countrybhumanitarianorganization,towna) ).
fof(deduced_140,conjecture,accept_leader(countrybhumanitarianorganization,sufferterragovernment) ).
fof(deduced_141,conjecture,accept_leader(sufferterragovernment,countryafirstaidorganization) ).
fof(deduced_142,conjecture,accept_population(sufferterragovernment,other,n0) ).
fof(deduced_143,conjecture,accept_population(sufferterragovernment,native,n85) ).
fof(deduced_144,conjecture,accept_population(sufferterragovernment,muslim,n0) ).
fof(deduced_145,conjecture,accept_population(sufferterragovernment,christian,n3) ).
fof(deduced_146,conjecture,accept_population(sufferterragovernment,atheist,n12) ).
fof(deduced_147,conjecture,accept_city(sufferterragovernment,coastvillage) ).
fof(deduced_148,conjecture,accept_leader(sufferterragovernment,christiancountrychumanitarianorganization) ).
fof(deduced_149,conjecture,accept_population(sufferterragovernment,other,n5) ).
fof(deduced_150,conjecture,accept_population(sufferterragovernment,muslim,n65) ).
fof(deduced_151,conjecture,accept_population(sufferterragovernment,christian,n0) ).
fof(deduced_152,conjecture,accept_population(sufferterragovernment,atheist,n30) ).
fof(deduced_153,conjecture,accept_leader(sufferterragovernment,countryahumanitarianorganization) ).
fof(deduced_154,conjecture,accept_city(sufferterragovernment,townc) ).
fof(deduced_155,conjecture,accept_leader(muslimcountrybhumanitarianorganization,countryccivilorganization) ).
fof(deduced_156,conjecture,accept_leader(muslimcountrybhumanitarianorganization,countrybcivilorganization) ).
fof(deduced_157,conjecture,accept_population(christiansufferterrahumanitarianorganization,other,n5) ).
fof(deduced_158,conjecture,accept_population(christiansufferterrahumanitarianorganization,muslim,n65) ).
fof(deduced_159,conjecture,accept_population(christiansufferterrahumanitarianorganization,christian,n0) ).
fof(deduced_160,conjecture,accept_population(christiansufferterrahumanitarianorganization,atheist,n30) ).
fof(deduced_161,conjecture,accept_leader(christiansufferterrahumanitarianorganization,countryahumanitarianorganization) ).
fof(deduced_162,conjecture,accept_city(christiansufferterrahumanitarianorganization,townc) ).
fof(deduced_163,conjecture,accept_leader(christiansufferterrahumanitarianorganization,countryacivilorganization) ).
fof(deduced_164,conjecture,accept_number(christiansufferterrahumanitarianorganization,n5) ).
fof(deduced_165,conjecture,accept_number(christiansufferterrahumanitarianorganization,n4) ).
fof(deduced_166,conjecture,accept_number(christiansufferterrahumanitarianorganization,n3) ).
fof(deduced_167,conjecture,accept_number(christiansufferterrahumanitarianorganization,n2) ).
fof(deduced_168,conjecture,accept_number(christiansufferterrahumanitarianorganization,n1) ).
fof(deduced_169,conjecture,accept_number(christiansufferterrahumanitarianorganization,n6) ).
fof(deduced_170,conjecture,accept_population(christiansufferterrahumanitarianorganization,other,n1) ).
fof(deduced_171,conjecture,accept_population(christiansufferterrahumanitarianorganization,native,n0) ).
fof(deduced_172,conjecture,accept_population(christiansufferterrahumanitarianorganization,muslim,n1) ).
fof(deduced_173,conjecture,accept_population(christiansufferterrahumanitarianorganization,christian,n20) ).
fof(deduced_174,conjecture,accept_population(christiansufferterrahumanitarianorganization,atheist,n78) ).
fof(deduced_175,conjecture,accept_city(christiansufferterrahumanitarianorganization,cityb) ).
fof(deduced_176,conjecture,accept_leader(christiansufferterrahumanitarianorganization,countrybhumanitarianorganization) ).
fof(deduced_177,conjecture,accept_population(countryccivilorganization,other,n5) ).
fof(deduced_178,conjecture,accept_population(countryccivilorganization,muslim,n65) ).
fof(deduced_179,conjecture,accept_population(countryccivilorganization,christian,n0) ).
fof(deduced_180,conjecture,accept_population(countryccivilorganization,atheist,n30) ).
fof(deduced_181,conjecture,accept_city(countryccivilorganization,townc) ).
fof(deduced_182,conjecture,accept_leader(countryccivilorganization,countryahumanitarianorganization) ).
fof(deduced_183,conjecture,accept_leader(countrycmedicalorganization,muslimcountrybhumanitarianorganization) ).
fof(deduced_184,conjecture,accept_population(countrycmedicalorganization,other,n5) ).
fof(deduced_185,conjecture,accept_population(countrycmedicalorganization,muslim,n65) ).
fof(deduced_186,conjecture,accept_population(countrycmedicalorganization,christian,n0) ).
fof(deduced_187,conjecture,accept_population(countrycmedicalorganization,atheist,n30) ).
fof(deduced_188,conjecture,accept_city(countrycmedicalorganization,townc) ).
fof(deduced_189,conjecture,accept_leader(countrycmedicalorganization,countryahumanitarianorganization) ).
fof(deduced_190,conjecture,accept_population(countrycmedicalorganization,other,n1) ).
fof(deduced_191,conjecture,accept_population(countrycmedicalorganization,christian,n20) ).
fof(deduced_192,conjecture,accept_population(countrycmedicalorganization,atheist,n78) ).
fof(deduced_193,conjecture,accept_city(countrycmedicalorganization,cityb) ).
fof(deduced_194,conjecture,accept_leader(muslimcountrybhumanitarianorganization,countrycmedicalorganization) ).
fof(deduced_195,conjecture,accept_leader(muslimcountrybhumanitarianorganization,christiancountrychumanitarianorganization) ).
fof(deduced_196,conjecture,accept_population(muslimcountrybhumanitarianorganization,other,n5) ).
fof(deduced_197,conjecture,accept_population(muslimcountrybhumanitarianorganization,muslim,n65) ).
fof(deduced_198,conjecture,accept_population(muslimcountrybhumanitarianorganization,christian,n0) ).
fof(deduced_199,conjecture,accept_population(muslimcountrybhumanitarianorganization,atheist,n30) ).
fof(deduced_200,conjecture,accept_city(muslimcountrybhumanitarianorganization,townc) ).
fof(deduced_201,conjecture,accept_leader(muslimcountrybhumanitarianorganization,countryahumanitarianorganization) ).
fof(deduced_202,conjecture,accept_population(muslimcountrybhumanitarianorganization,other,n1) ).
fof(deduced_203,conjecture,accept_population(muslimcountrybhumanitarianorganization,native,n0) ).
fof(deduced_204,conjecture,accept_population(muslimcountrybhumanitarianorganization,muslim,n1) ).
fof(deduced_205,conjecture,accept_population(muslimcountrybhumanitarianorganization,christian,n20) ).
fof(deduced_206,conjecture,accept_population(muslimcountrybhumanitarianorganization,atheist,n78) ).
fof(deduced_207,conjecture,accept_leader(muslimcountrybhumanitarianorganization,countrybhumanitarianorganization) ).
fof(deduced_208,conjecture,accept_city(muslimcountrybhumanitarianorganization,cityb) ).
fof(deduced_209,conjecture,accept_leader(countryamedicalorganization,countryacivilorganization) ).
fof(deduced_210,conjecture,accept_population(countryamedicalorganization,other,n1) ).
fof(deduced_211,conjecture,accept_population(countryamedicalorganization,christian,n20) ).
fof(deduced_212,conjecture,accept_population(countryamedicalorganization,atheist,n78) ).
fof(deduced_213,conjecture,accept_city(countryamedicalorganization,cityb) ).
fof(deduced_214,conjecture,accept_leader(countryamedicalorganization,countrybhumanitarianorganization) ).
fof(deduced_215,conjecture,accept_number(countryamedicalorganization,n5) ).
fof(deduced_216,conjecture,accept_number(countryamedicalorganization,n4) ).
fof(deduced_217,conjecture,accept_number(countryamedicalorganization,n3) ).
fof(deduced_218,conjecture,accept_number(countryamedicalorganization,n2) ).
fof(deduced_219,conjecture,accept_number(countryamedicalorganization,n1) ).
fof(deduced_220,conjecture,accept_population(countryamedicalorganization,other,n0) ).
fof(deduced_221,conjecture,accept_population(countryamedicalorganization,native,n0) ).
fof(deduced_222,conjecture,accept_population(countryamedicalorganization,muslim,n1) ).
fof(deduced_223,conjecture,accept_population(countryamedicalorganization,christian,n24) ).
fof(deduced_224,conjecture,accept_population(countryamedicalorganization,atheist,n75) ).
fof(deduced_225,conjecture,accept_number(countryamedicalorganization,n6) ).
fof(deduced_226,conjecture,accept_leader(countryamedicalorganization,sufferterragovernment) ).
fof(deduced_227,conjecture,accept_city(countryamedicalorganization,towna) ).
fof(deduced_228,conjecture,accept_population(countryacivilorganization,other,n1) ).
fof(deduced_229,conjecture,accept_population(countryacivilorganization,christian,n20) ).
fof(deduced_230,conjecture,accept_population(countryacivilorganization,atheist,n78) ).
fof(deduced_231,conjecture,accept_city(countryacivilorganization,cityb) ).
fof(deduced_232,conjecture,accept_leader(countryacivilorganization,countrybhumanitarianorganization) ).
fof(deduced_233,conjecture,accept_leader(countryahumanitarianorganization,countryacivilorganization) ).
fof(deduced_234,conjecture,accept_population(countryahumanitarianorganization,other,n1) ).
fof(deduced_235,conjecture,accept_population(countryahumanitarianorganization,christian,n20) ).
fof(deduced_236,conjecture,accept_population(countryahumanitarianorganization,atheist,n78) ).
fof(deduced_237,conjecture,accept_city(countryahumanitarianorganization,cityb) ).
fof(deduced_238,conjecture,accept_leader(countryahumanitarianorganization,countrybhumanitarianorganization) ).
fof(deduced_239,conjecture,accept_number(countryahumanitarianorganization,n5) ).
fof(deduced_240,conjecture,accept_number(countryahumanitarianorganization,n4) ).
fof(deduced_241,conjecture,accept_number(countryahumanitarianorganization,n3) ).
fof(deduced_242,conjecture,accept_number(countryahumanitarianorganization,n2) ).
fof(deduced_243,conjecture,accept_number(countryahumanitarianorganization,n1) ).
fof(deduced_244,conjecture,accept_population(countryahumanitarianorganization,other,n0) ).
fof(deduced_245,conjecture,accept_population(countryahumanitarianorganization,native,n0) ).
fof(deduced_246,conjecture,accept_population(countryahumanitarianorganization,muslim,n1) ).
fof(deduced_247,conjecture,accept_population(countryahumanitarianorganization,christian,n24) ).
fof(deduced_248,conjecture,accept_population(countryahumanitarianorganization,atheist,n75) ).
fof(deduced_249,conjecture,accept_number(countryahumanitarianorganization,n6) ).
fof(deduced_250,conjecture,accept_leader(countryahumanitarianorganization,sufferterragovernment) ).
fof(deduced_251,conjecture,accept_city(countryahumanitarianorganization,towna) ).
fof(deduced_252,conjecture,accept_leader(sufferterragovernment,countryacivilorganization) ).
fof(deduced_253,conjecture,accept_population(sufferterragovernment,other,n1) ).
fof(deduced_254,conjecture,accept_population(sufferterragovernment,native,n0) ).
fof(deduced_255,conjecture,accept_population(sufferterragovernment,muslim,n1) ).
fof(deduced_256,conjecture,accept_population(sufferterragovernment,christian,n20) ).
fof(deduced_257,conjecture,accept_population(sufferterragovernment,atheist,n78) ).
fof(deduced_258,conjecture,accept_city(sufferterragovernment,cityb) ).
fof(deduced_259,conjecture,accept_leader(sufferterragovernment,countrybhumanitarianorganization) ).
fof(deduced_260,conjecture,accept_population(countryccivilorganization,other,n0) ).
fof(deduced_261,conjecture,accept_population(countryccivilorganization,native,n0) ).
fof(deduced_262,conjecture,accept_population(countryccivilorganization,muslim,n1) ).
fof(deduced_263,conjecture,accept_population(countryccivilorganization,christian,n24) ).
fof(deduced_264,conjecture,accept_population(countryccivilorganization,atheist,n75) ).
fof(deduced_265,conjecture,accept_city(countryccivilorganization,towna) ).
fof(deduced_266,conjecture,accept_leader(countryccivilorganization,sufferterragovernment) ).
fof(deduced_267,conjecture,accept_number(countryafirstaidorganization,n5) ).
fof(deduced_268,conjecture,accept_number(countryafirstaidorganization,n4) ).
fof(deduced_269,conjecture,accept_number(countryafirstaidorganization,n3) ).
fof(deduced_270,conjecture,accept_number(countryafirstaidorganization,n2) ).
fof(deduced_271,conjecture,accept_number(countryafirstaidorganization,n1) ).
fof(deduced_272,conjecture,accept_population(countryafirstaidorganization,other,n0) ).
fof(deduced_273,conjecture,accept_population(countryafirstaidorganization,native,n0) ).
fof(deduced_274,conjecture,accept_population(countryafirstaidorganization,muslim,n1) ).
fof(deduced_275,conjecture,accept_population(countryafirstaidorganization,christian,n24) ).
fof(deduced_276,conjecture,accept_population(countryafirstaidorganization,atheist,n75) ).
fof(deduced_277,conjecture,accept_number(countryafirstaidorganization,n6) ).
fof(deduced_278,conjecture,accept_leader(countryafirstaidorganization,sufferterragovernment) ).
fof(deduced_279,conjecture,accept_city(countryafirstaidorganization,towna) ).
fof(deduced_280,conjecture,accept_leader(countrycmedicalorganization,countryccivilorganization) ).
fof(deduced_281,conjecture,accept_leader(countrycmedicalorganization,countrybcivilorganization) ).
fof(deduced_282,conjecture,accept_leader(countrycmedicalorganization,countrybhumanitarianorganization) ).
fof(deduced_283,conjecture,accept_leader(countrycmedicalorganization,christiancountrychumanitarianorganization) ).
fof(deduced_284,conjecture,accept_population(countrycmedicalorganization,other,n0) ).
fof(deduced_285,conjecture,accept_population(countrycmedicalorganization,native,n0) ).
fof(deduced_286,conjecture,accept_population(countrycmedicalorganization,muslim,n1) ).
fof(deduced_287,conjecture,accept_population(countrycmedicalorganization,christian,n24) ).
fof(deduced_288,conjecture,accept_population(countrycmedicalorganization,atheist,n75) ).
fof(deduced_289,conjecture,accept_city(countrycmedicalorganization,towna) ).
fof(deduced_290,conjecture,accept_leader(countrycmedicalorganization,sufferterragovernment) ).
fof(deduced_291,conjecture,accept_leader(countrybcivilorganization,countryccivilorganization) ).
fof(deduced_292,conjecture,accept_leader(countrybcivilorganization,countrybhumanitarianorganization) ).
fof(deduced_293,conjecture,accept_leader(countrybcivilorganization,christiancountrychumanitarianorganization) ).
fof(deduced_294,conjecture,accept_leader(countrybcivilorganization,countrycmedicalorganization) ).
fof(deduced_295,conjecture,accept_population(countrybcivilorganization,other,n0) ).
fof(deduced_296,conjecture,accept_population(countrybcivilorganization,native,n0) ).
fof(deduced_297,conjecture,accept_population(countrybcivilorganization,muslim,n1) ).
fof(deduced_298,conjecture,accept_population(countrybcivilorganization,christian,n24) ).
fof(deduced_299,conjecture,accept_population(countrybcivilorganization,atheist,n75) ).
fof(deduced_300,conjecture,accept_city(countrybcivilorganization,towna) ).
fof(deduced_301,conjecture,accept_leader(countrybcivilorganization,sufferterragovernment) ).
fof(deduced_302,conjecture,accept_number(sufferterragovernment,n5) ).
fof(deduced_303,conjecture,accept_number(sufferterragovernment,n4) ).
fof(deduced_304,conjecture,accept_number(sufferterragovernment,n3) ).
fof(deduced_305,conjecture,accept_number(sufferterragovernment,n2) ).
fof(deduced_306,conjecture,accept_number(sufferterragovernment,n1) ).
fof(deduced_307,conjecture,accept_number(sufferterragovernment,n6) ).
fof(deduced_308,conjecture,accept_number(countryacivilorganization,n5) ).
fof(deduced_309,conjecture,accept_number(countryacivilorganization,n4) ).
fof(deduced_310,conjecture,accept_number(countryacivilorganization,n3) ).
fof(deduced_311,conjecture,accept_number(countryacivilorganization,n2) ).
fof(deduced_312,conjecture,accept_number(countryacivilorganization,n1) ).
fof(deduced_313,conjecture,accept_population(countryacivilorganization,other,n0) ).
fof(deduced_314,conjecture,accept_population(countryacivilorganization,native,n0) ).
fof(deduced_315,conjecture,accept_population(countryacivilorganization,muslim,n1) ).
fof(deduced_316,conjecture,accept_population(countryacivilorganization,christian,n24) ).
fof(deduced_317,conjecture,accept_population(countryacivilorganization,atheist,n75) ).
fof(deduced_318,conjecture,accept_number(countryacivilorganization,n6) ).
fof(deduced_319,conjecture,accept_leader(countryacivilorganization,sufferterragovernment) ).
fof(deduced_320,conjecture,accept_city(countryacivilorganization,towna) ).
fof(deduced_321,conjecture,accept_number(countryccivilorganization,n3) ).
fof(deduced_322,conjecture,accept_number(countryccivilorganization,n2) ).
fof(deduced_323,conjecture,accept_number(countryccivilorganization,n1) ).
fof(deduced_324,conjecture,accept_number(countryccivilorganization,n4) ).
fof(deduced_325,conjecture,accept_leader(christiancountrychumanitarianorganization,countryccivilorganization) ).
fof(deduced_326,conjecture,accept_number(countrybcivilorganization,n5) ).
fof(deduced_327,conjecture,accept_number(countrybcivilorganization,n4) ).
fof(deduced_328,conjecture,accept_number(countrybcivilorganization,n3) ).
fof(deduced_329,conjecture,accept_number(countrybcivilorganization,n2) ).
fof(deduced_330,conjecture,accept_number(countrybcivilorganization,n1) ).
fof(deduced_331,conjecture,accept_number(countrybcivilorganization,n6) ).
fof(deduced_332,conjecture,accept_leader(christiancountrychumanitarianorganization,countrybcivilorganization) ).
fof(deduced_333,conjecture,accept_number(countrybhumanitarianorganization,n5) ).
fof(deduced_334,conjecture,accept_number(countrybhumanitarianorganization,n4) ).
fof(deduced_335,conjecture,accept_number(countrybhumanitarianorganization,n3) ).
fof(deduced_336,conjecture,accept_number(countrybhumanitarianorganization,n2) ).
fof(deduced_337,conjecture,accept_number(countrybhumanitarianorganization,n1) ).
fof(deduced_338,conjecture,accept_number(countrybhumanitarianorganization,n6) ).
fof(deduced_339,conjecture,accept_leader(christiancountrychumanitarianorganization,countrybhumanitarianorganization) ).
fof(deduced_340,conjecture,accept_leader(christiancountrychumanitarianorganization,countrycmedicalorganization) ).
fof(deduced_341,conjecture,accept_number(christiancountrychumanitarianorganization,n5) ).
fof(deduced_342,conjecture,accept_number(christiancountrychumanitarianorganization,n4) ).
fof(deduced_343,conjecture,accept_number(christiancountrychumanitarianorganization,n3) ).
fof(deduced_344,conjecture,accept_number(christiancountrychumanitarianorganization,n2) ).
fof(deduced_345,conjecture,accept_number(christiancountrychumanitarianorganization,n1) ).
fof(deduced_346,conjecture,accept_number(christiancountrychumanitarianorganization,n6) ).
fof(deduced_347,conjecture,accept_population(christiancountrychumanitarianorganization,other,n0) ).
fof(deduced_348,conjecture,accept_population(christiancountrychumanitarianorganization,native,n0) ).
fof(deduced_349,conjecture,accept_population(christiancountrychumanitarianorganization,muslim,n1) ).
fof(deduced_350,conjecture,accept_population(christiancountrychumanitarianorganization,christian,n24) ).
fof(deduced_351,conjecture,accept_population(christiancountrychumanitarianorganization,atheist,n75) ).
fof(deduced_352,conjecture,accept_city(christiancountrychumanitarianorganization,towna) ).
fof(deduced_353,conjecture,accept_leader(christiancountrychumanitarianorganization,sufferterragovernment) ).
fof(deduced_354,conjecture,accept_number(countrycmedicalorganization,n5) ).
fof(deduced_355,conjecture,accept_number(countrycmedicalorganization,n4) ).
fof(deduced_356,conjecture,accept_number(countrycmedicalorganization,n3) ).
fof(deduced_357,conjecture,accept_number(countrycmedicalorganization,n2) ).
fof(deduced_358,conjecture,accept_number(countrycmedicalorganization,n1) ).
fof(deduced_359,conjecture,accept_number(countrycmedicalorganization,n6) ).
fof(deduced_360,conjecture,accept_number(muslimcountrybhumanitarianorganization,n5) ).
fof(deduced_361,conjecture,accept_number(muslimcountrybhumanitarianorganization,n4) ).
fof(deduced_362,conjecture,accept_number(muslimcountrybhumanitarianorganization,n3) ).
fof(deduced_363,conjecture,accept_number(muslimcountrybhumanitarianorganization,n2) ).
fof(deduced_364,conjecture,accept_number(muslimcountrybhumanitarianorganization,n1) ).
fof(deduced_365,conjecture,accept_number(muslimcountrybhumanitarianorganization,n6) ).
fof(deduced_366,conjecture,~ accept_city(muslimcountrybhumanitarianorganization,towna) ).
fof(deduced_367,conjecture,accept_leader(muslimcountrybhumanitarianorganization,sufferterragovernment) ).
