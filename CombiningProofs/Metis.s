fof(get_degree, conjecture, (degree)).
fof(degree, axiom,
    ((composition & humanities & science & math & social_science &
      language & writing) => degree)).
fof(composition, axiom, ((eng105 & eng106) => composition)).
fof(composition_courses, axiom, (eng105 & eng106)).
fof(humanities, axiom,
    ((art & literature & religion & phi115) => humanities)).
fof(art, axiom, ((artXXX | arhXXX | danXXX | mcyXXX | thaXXX) => art)).
fof(arhXXX, axiom, (arhXXX)).
fof(literature, axiom, (eng2XX => literature)).
fof(literature_courses, axiom, (eng2XX)).
fof(religion, axiom, (relXXX => religion)).
fof(religion_courses, axiom, (relXXX)).
fof(phi115, axiom, (phi115)).
fof(science, axiom,
    ((bilXXX | chmXXX | ecsXXX | geoXXX | mscXXX | phyXXX) => science)).
fof(chmXXX, axiom, (chmXXX)).
fof(math, axiom, ((mth162 & (cscXXX | staXXX)) => math)).
fof(mth162, axiom, (mth162)).
fof(cscXXX, axiom, (cscXXX)).
fof(social_science, axiom,
    ((apyXXX | ecoXXX | gegXXX | hisXXX | intXXX | polXXX | psyXXX |
      socXXX) => social_science)).
fof(hisXXX, axiom, (hisXXX)).
fof(language, axiom,
    ((arb2XX | chi2XX | fre2XX | ger2XX | gre2XX | heb2XX | ita2XX |
      jap2XX | lat2XX | por2XX | spa2XX) => language)).
fof(freXXX, axiom, (fre2XX)).
fof(hisXXX_writing, axiom, (hisXXX => writing)).
fof(subgoal_0, plain, (degree), inference(strip, [], [get_degree])).
fof(negate_0_0, plain, (~ degree), inference(negate, [], [subgoal_0])).
fof(normalize_0_0, plain, (~ degree),
    inference(canonicalize, [], [negate_0_0])).
fof(normalize_0_1, plain,
    (~ composition | ~ humanities | ~ language | ~ math | ~ science |
     ~ social_science | ~ writing | degree),
    inference(canonicalize, [], [degree])).
fof(normalize_0_2, plain, (~ eng105 | ~ eng106 | composition),
    inference(canonicalize, [], [composition])).
fof(normalize_0_3, plain, (eng105 & eng106),
    inference(canonicalize, [], [composition_courses])).
fof(normalize_0_4, plain, (eng105),
    inference(conjunct, [], [normalize_0_3])).
fof(normalize_0_5, plain, (eng106),
    inference(conjunct, [], [normalize_0_3])).
fof(normalize_0_6, plain,
    (~ art | ~ literature | ~ phi115 | ~ religion | humanities),
    inference(canonicalize, [], [humanities])).
fof(normalize_0_7, plain,
    (art | (~ arhXXX & ~ artXXX & ~ danXXX & ~ mcyXXX & ~ thaXXX)),
    inference(canonicalize, [], [art])).
fof(normalize_0_8, plain,
    ((~ arhXXX | art) & (~ artXXX | art) & (~ danXXX | art) &
     (~ mcyXXX | art) & (~ thaXXX | art)),
    inference(clausify, [], [normalize_0_7])).
fof(normalize_0_9, plain, (~ arhXXX | art),
    inference(conjunct, [], [normalize_0_8])).
fof(normalize_0_10, plain, (arhXXX),
    inference(canonicalize, [], [arhXXX])).
fof(normalize_0_11, plain, (~ eng2XX | literature),
    inference(canonicalize, [], [literature])).
fof(normalize_0_12, plain, (eng2XX),
    inference(canonicalize, [], [literature_courses])).
fof(normalize_0_13, plain, (phi115),
    inference(canonicalize, [], [phi115])).
fof(normalize_0_14, plain, (~ relXXX | religion),
    inference(canonicalize, [], [religion])).
fof(normalize_0_15, plain, (relXXX),
    inference(canonicalize, [], [religion_courses])).
fof(normalize_0_16, plain,
    (language |
     (~ arb2XX & ~ chi2XX & ~ fre2XX & ~ ger2XX & ~ gre2XX & ~ heb2XX &
      ~ ita2XX & ~ jap2XX & ~ lat2XX & ~ por2XX & ~ spa2XX)),
    inference(canonicalize, [], [language])).
fof(normalize_0_17, plain,
    ((~ arb2XX | language) & (~ chi2XX | language) &
     (~ fre2XX | language) & (~ ger2XX | language) &
     (~ gre2XX | language) & (~ heb2XX | language) &
     (~ ita2XX | language) & (~ jap2XX | language) &
     (~ lat2XX | language) & (~ por2XX | language) &
     (~ spa2XX | language)), inference(clausify, [], [normalize_0_16])).
fof(normalize_0_18, plain, (~ fre2XX | language),
    inference(conjunct, [], [normalize_0_17])).
fof(normalize_0_19, plain, (fre2XX),
    inference(canonicalize, [], [freXXX])).
fof(normalize_0_20, plain, (~ mth162 | math | (~ cscXXX & ~ staXXX)),
    inference(canonicalize, [], [math])).
fof(normalize_0_21, plain,
    ((~ cscXXX | ~ mth162 | math) & (~ mth162 | ~ staXXX | math)),
    inference(clausify, [], [normalize_0_20])).
fof(normalize_0_22, plain, (~ cscXXX | ~ mth162 | math),
    inference(conjunct, [], [normalize_0_21])).
fof(normalize_0_23, plain, (cscXXX),
    inference(canonicalize, [], [cscXXX])).
fof(normalize_0_24, plain, (mth162),
    inference(canonicalize, [], [mth162])).
fof(normalize_0_25, plain,
    (science |
     (~ bilXXX & ~ chmXXX & ~ ecsXXX & ~ geoXXX & ~ mscXXX & ~ phyXXX)),
    inference(canonicalize, [], [science])).
fof(normalize_0_26, plain,
    ((~ bilXXX | science) & (~ chmXXX | science) & (~ ecsXXX | science) &
     (~ geoXXX | science) & (~ mscXXX | science) & (~ phyXXX | science)),
    inference(clausify, [], [normalize_0_25])).
fof(normalize_0_27, plain, (~ chmXXX | science),
    inference(conjunct, [], [normalize_0_26])).
fof(normalize_0_28, plain, (chmXXX),
    inference(canonicalize, [], [chmXXX])).
fof(normalize_0_29, plain,
    (social_science |
     (~ apyXXX & ~ ecoXXX & ~ gegXXX & ~ hisXXX & ~ intXXX & ~ polXXX &
      ~ psyXXX & ~ socXXX)),
    inference(canonicalize, [], [social_science])).
fof(normalize_0_30, plain,
    ((~ apyXXX | social_science) & (~ ecoXXX | social_science) &
     (~ gegXXX | social_science) & (~ hisXXX | social_science) &
     (~ intXXX | social_science) & (~ polXXX | social_science) &
     (~ psyXXX | social_science) & (~ socXXX | social_science)),
    inference(clausify, [], [normalize_0_29])).
fof(normalize_0_31, plain, (~ hisXXX | social_science),
    inference(conjunct, [], [normalize_0_30])).
fof(normalize_0_32, plain, (hisXXX),
    inference(canonicalize, [], [hisXXX])).
fof(normalize_0_33, plain, (~ hisXXX | writing),
    inference(canonicalize, [], [hisXXX_writing])).
fof(normalize_0_34, plain, (writing),
    inference(simplify, [], [normalize_0_33, normalize_0_32])).
cnf(refute_0_0, plain, (~ degree),
    inference(canonicalize, [], [normalize_0_0])).
cnf(refute_0_1, plain,
    (~ composition | ~ humanities | ~ language | ~ math | ~ science |
     ~ social_science | ~ writing | degree),
    inference(canonicalize, [], [normalize_0_1])).
cnf(refute_0_2, plain, (~ eng105 | ~ eng106 | composition),
    inference(canonicalize, [], [normalize_0_2])).
cnf(refute_0_3, plain, (eng105),
    inference(canonicalize, [], [normalize_0_4])).
cnf(refute_0_4, plain, (~ eng106 | composition),
    inference(resolve, [$cnf(eng105)], [refute_0_3, refute_0_2])).
cnf(refute_0_5, plain, (eng106),
    inference(canonicalize, [], [normalize_0_5])).
cnf(refute_0_6, plain, (composition),
    inference(resolve, [$cnf(eng106)], [refute_0_5, refute_0_4])).
cnf(refute_0_7, plain,
    (~ humanities | ~ language | ~ math | ~ science | ~ social_science |
     ~ writing | degree),
    inference(resolve, [$cnf(composition)], [refute_0_6, refute_0_1])).
cnf(refute_0_8, plain,
    (~ art | ~ literature | ~ phi115 | ~ religion | humanities),
    inference(canonicalize, [], [normalize_0_6])).
cnf(refute_0_9, plain, (~ arhXXX | art),
    inference(canonicalize, [], [normalize_0_9])).
cnf(refute_0_10, plain, (arhXXX),
    inference(canonicalize, [], [normalize_0_10])).
cnf(refute_0_11, plain, (art),
    inference(resolve, [$cnf(arhXXX)], [refute_0_10, refute_0_9])).
cnf(refute_0_12, plain,
    (~ literature | ~ phi115 | ~ religion | humanities),
    inference(resolve, [$cnf(art)], [refute_0_11, refute_0_8])).
cnf(refute_0_13, plain, (~ eng2XX | literature),
    inference(canonicalize, [], [normalize_0_11])).
cnf(refute_0_14, plain, (eng2XX),
    inference(canonicalize, [], [normalize_0_12])).
cnf(refute_0_15, plain, (literature),
    inference(resolve, [$cnf(eng2XX)], [refute_0_14, refute_0_13])).
cnf(refute_0_16, plain, (~ phi115 | ~ religion | humanities),
    inference(resolve, [$cnf(literature)], [refute_0_15, refute_0_12])).
cnf(refute_0_17, plain, (phi115),
    inference(canonicalize, [], [normalize_0_13])).
cnf(refute_0_18, plain, (~ religion | humanities),
    inference(resolve, [$cnf(phi115)], [refute_0_17, refute_0_16])).
cnf(refute_0_19, plain, (~ relXXX | religion),
    inference(canonicalize, [], [normalize_0_14])).
cnf(refute_0_20, plain, (relXXX),
    inference(canonicalize, [], [normalize_0_15])).
cnf(refute_0_21, plain, (religion),
    inference(resolve, [$cnf(relXXX)], [refute_0_20, refute_0_19])).
cnf(refute_0_22, plain, (humanities),
    inference(resolve, [$cnf(religion)], [refute_0_21, refute_0_18])).
cnf(refute_0_23, plain,
    (~ language | ~ math | ~ science | ~ social_science | ~ writing |
     degree),
    inference(resolve, [$cnf(humanities)], [refute_0_22, refute_0_7])).
cnf(refute_0_24, plain, (~ fre2XX | language),
    inference(canonicalize, [], [normalize_0_18])).
cnf(refute_0_25, plain, (fre2XX),
    inference(canonicalize, [], [normalize_0_19])).
cnf(refute_0_26, plain, (language),
    inference(resolve, [$cnf(fre2XX)], [refute_0_25, refute_0_24])).
cnf(refute_0_27, plain,
    (~ math | ~ science | ~ social_science | ~ writing | degree),
    inference(resolve, [$cnf(language)], [refute_0_26, refute_0_23])).
cnf(refute_0_28, plain, (~ cscXXX | ~ mth162 | math),
    inference(canonicalize, [], [normalize_0_22])).
cnf(refute_0_29, plain, (cscXXX),
    inference(canonicalize, [], [normalize_0_23])).
cnf(refute_0_30, plain, (~ mth162 | math),
    inference(resolve, [$cnf(cscXXX)], [refute_0_29, refute_0_28])).
cnf(refute_0_31, plain, (mth162),
    inference(canonicalize, [], [normalize_0_24])).
cnf(refute_0_32, plain, (math),
    inference(resolve, [$cnf(mth162)], [refute_0_31, refute_0_30])).
cnf(refute_0_33, plain,
    (~ science | ~ social_science | ~ writing | degree),
    inference(resolve, [$cnf(math)], [refute_0_32, refute_0_27])).
cnf(refute_0_34, plain, (~ chmXXX | science),
    inference(canonicalize, [], [normalize_0_27])).
cnf(refute_0_35, plain, (chmXXX),
    inference(canonicalize, [], [normalize_0_28])).
cnf(refute_0_36, plain, (science),
    inference(resolve, [$cnf(chmXXX)], [refute_0_35, refute_0_34])).
cnf(refute_0_37, plain, (~ social_science | ~ writing | degree),
    inference(resolve, [$cnf(science)], [refute_0_36, refute_0_33])).
cnf(refute_0_38, plain, (~ hisXXX | social_science),
    inference(canonicalize, [], [normalize_0_31])).
cnf(refute_0_39, plain, (hisXXX),
    inference(canonicalize, [], [normalize_0_32])).
cnf(refute_0_40, plain, (social_science),
    inference(resolve, [$cnf(hisXXX)], [refute_0_39, refute_0_38])).
cnf(refute_0_41, plain, (~ writing | degree),
    inference(resolve, [$cnf(social_science)],
              [refute_0_40, refute_0_37])).
cnf(refute_0_42, plain, (writing),
    inference(canonicalize, [], [normalize_0_34])).
cnf(refute_0_43, plain, (degree),
    inference(resolve, [$cnf(writing)], [refute_0_42, refute_0_41])).
cnf(refute_0_44, plain, ($false),
    inference(resolve, [$cnf(degree)], [refute_0_43, refute_0_0])).

