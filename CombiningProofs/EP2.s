fof(1,conjecture,(
    degree ),
    file('bs.p',get_degree)).

fof(2,axiom,
    ( ( composition
      & humanities
      & science
      & math
      & social_science
      & language
      & writing )
   => degree ),
    file('bs.p',degree)).

fof(3,axiom,
    ( ( eng105
      & eng106 )
   => composition ),
    file('bs.p',composition)).

fof(4,axiom,
    ( eng105
    & eng106 ),
    file('bs.p',composition_courses)).

fof(5,axiom,
    ( ( art
      & literature
      & religion
      & phi115 )
   => humanities ),
    file('bs.p',humanities)).

fof(6,axiom,
    ( ( artXXX
      | arhXXX
      | danXXX
      | mcyXXX
      | thaXXX )
   => art ),
    file('bs.p',art)).

fof(7,axiom,(
    mcyXXX ),
    file('bs.p',mcyXXX)).

fof(9,axiom,
    ( eng2XX
   => literature ),
    file('bs.p',literature)).

fof(10,axiom,(
    eng2XX ),
    file('bs.p',literature_courses)).

fof(11,axiom,
    ( relXXX
   => religion ),
    file('bs.p',religion)).

fof(12,axiom,(
    relXXX ),
    file('bs.p',religion_courses)).

fof(13,axiom,(
    phi115 ),
    file('bs.p',phi115)).

fof(14,axiom,
    ( ( bilXXX
      | chmXXX
      | ecsXXX
      | geoXXX
      | mscXXX
      | phyXXX )
   => science ),
    file('bs.p',science)).

fof(15,axiom,(
    mscXXX ),
    file('bs.p',mscXXX)).

fof(17,axiom,
    ( ( mth162
      & ( cscXXX
        | staXXX ) )
   => math ),
    file('bs.p',math)).

fof(18,axiom,(
    mth162 ),
    file('bs.p',mth162)).

fof(19,axiom,(
    staXXX ),
    file('bs.p',staXXX)).

fof(20,axiom,
    ( ( apyXXX
      | ecoXXX
      | gegXXX
      | hisXXX
      | intXXX
      | polXXX
      | psyXXX
      | socXXX )
   => social_science ),
    file('bs.p',social_science)).

fof(21,axiom,(
    psyXXX ),
    file('bs.p',psyXXX)).

fof(23,axiom,
    ( ( arb2XX
      | chi2XX
      | fre2XX
      | ger2XX
      | gre2XX
      | heb2XX
      | ita2XX
      | jap2XX
      | lat2XX
      | por2XX
      | spa2XX )
   => language ),
    file('bs.p',language)).

fof(24,axiom,(
    jap2XX ),
    file('bs.p',japXXX)).

fof(28,axiom,
    ( wwwXXX
   => writing ),
    file('bs.p',wwwXXX_writing)).

fof(29,axiom,(
    wwwXXX ),
    file('bs.p',wwwXXX)).

fof(30,negated_conjecture,(
    ~ degree ),
    inference(assume_negation,[status(cth)],[1])).

fof(31,negated_conjecture,(
    ~ degree ),
    inference(fof_simplification,[status(thm)],[30])).

cnf(32,negated_conjecture,
    ( ~ degree ),
    inference(split_conjunct,[status(thm)],[31])).

fof(33,plain,
    ( ~ composition
    | ~ humanities
    | ~ science
    | ~ math
    | ~ social_science
    | ~ language
    | ~ writing
    | degree ),
    inference(fof_nnf,[status(thm)],[2])).

cnf(34,plain,
    ( degree
    | ~ writing
    | ~ language
    | ~ social_science
    | ~ math
    | ~ science
    | ~ humanities
    | ~ composition ),
    inference(split_conjunct,[status(thm)],[33])).

fof(35,plain,
    ( ~ eng105
    | ~ eng106
    | composition ),
    inference(fof_nnf,[status(thm)],[3])).

cnf(36,plain,
    ( composition
    | ~ eng106
    | ~ eng105 ),
    inference(split_conjunct,[status(thm)],[35])).

cnf(37,plain,
    ( eng106 ),
    inference(split_conjunct,[status(thm)],[4])).

cnf(38,plain,
    ( eng105 ),
    inference(split_conjunct,[status(thm)],[4])).

fof(39,plain,
    ( ~ art
    | ~ literature
    | ~ religion
    | ~ phi115
    | humanities ),
    inference(fof_nnf,[status(thm)],[5])).

cnf(40,plain,
    ( humanities
    | ~ phi115
    | ~ religion
    | ~ literature
    | ~ art ),
    inference(split_conjunct,[status(thm)],[39])).

fof(41,plain,
    ( ( ~ artXXX
      & ~ arhXXX
      & ~ danXXX
      & ~ mcyXXX
      & ~ thaXXX )
    | art ),
    inference(fof_nnf,[status(thm)],[6])).

fof(42,plain,
    ( ( ~ artXXX
      | art )
    & ( ~ arhXXX
      | art )
    & ( ~ danXXX
      | art )
    & ( ~ mcyXXX
      | art )
    & ( ~ thaXXX
      | art ) ),
    inference(distribute,[status(thm)],[41])).

cnf(44,plain,
    ( art
    | ~ mcyXXX ),
    inference(split_conjunct,[status(thm)],[42])).

cnf(48,plain,
    ( mcyXXX ),
    inference(split_conjunct,[status(thm)],[7])).

fof(50,plain,
    ( ~ eng2XX
    | literature ),
    inference(fof_nnf,[status(thm)],[9])).

cnf(51,plain,
    ( literature
    | ~ eng2XX ),
    inference(split_conjunct,[status(thm)],[50])).

cnf(52,plain,
    ( eng2XX ),
    inference(split_conjunct,[status(thm)],[10])).

fof(53,plain,
    ( ~ relXXX
    | religion ),
    inference(fof_nnf,[status(thm)],[11])).

cnf(54,plain,
    ( religion
    | ~ relXXX ),
    inference(split_conjunct,[status(thm)],[53])).

cnf(55,plain,
    ( relXXX ),
    inference(split_conjunct,[status(thm)],[12])).

cnf(56,plain,
    ( phi115 ),
    inference(split_conjunct,[status(thm)],[13])).

fof(57,plain,
    ( ( ~ bilXXX
      & ~ chmXXX
      & ~ ecsXXX
      & ~ geoXXX
      & ~ mscXXX
      & ~ phyXXX )
    | science ),
    inference(fof_nnf,[status(thm)],[14])).

fof(58,plain,
    ( ( ~ bilXXX
      | science )
    & ( ~ chmXXX
      | science )
    & ( ~ ecsXXX
      | science )
    & ( ~ geoXXX
      | science )
    & ( ~ mscXXX
      | science )
    & ( ~ phyXXX
      | science ) ),
    inference(distribute,[status(thm)],[57])).

cnf(60,plain,
    ( science
    | ~ mscXXX ),
    inference(split_conjunct,[status(thm)],[58])).

cnf(65,plain,
    ( mscXXX ),
    inference(split_conjunct,[status(thm)],[15])).

fof(67,plain,
    ( ~ mth162
    | ( ~ cscXXX
      & ~ staXXX )
    | math ),
    inference(fof_nnf,[status(thm)],[17])).

fof(68,plain,
    ( ( ~ cscXXX
      | ~ mth162
      | math )
    & ( ~ staXXX
      | ~ mth162
      | math ) ),
    inference(distribute,[status(thm)],[67])).

cnf(69,plain,
    ( math
    | ~ mth162
    | ~ staXXX ),
    inference(split_conjunct,[status(thm)],[68])).

cnf(71,plain,
    ( mth162 ),
    inference(split_conjunct,[status(thm)],[18])).

cnf(72,plain,
    ( staXXX ),
    inference(split_conjunct,[status(thm)],[19])).

fof(73,plain,
    ( ( ~ apyXXX
      & ~ ecoXXX
      & ~ gegXXX
      & ~ hisXXX
      & ~ intXXX
      & ~ polXXX
      & ~ psyXXX
      & ~ socXXX )
    | social_science ),
    inference(fof_nnf,[status(thm)],[20])).

fof(74,plain,
    ( ( ~ apyXXX
      | social_science )
    & ( ~ ecoXXX
      | social_science )
    & ( ~ gegXXX
      | social_science )
    & ( ~ hisXXX
      | social_science )
    & ( ~ intXXX
      | social_science )
    & ( ~ polXXX
      | social_science )
    & ( ~ psyXXX
      | social_science )
    & ( ~ socXXX
      | social_science ) ),
    inference(distribute,[status(thm)],[73])).

cnf(76,plain,
    ( social_science
    | ~ psyXXX ),
    inference(split_conjunct,[status(thm)],[74])).

cnf(83,plain,
    ( psyXXX ),
    inference(split_conjunct,[status(thm)],[21])).

fof(85,plain,
    ( ( ~ arb2XX
      & ~ chi2XX
      & ~ fre2XX
      & ~ ger2XX
      & ~ gre2XX
      & ~ heb2XX
      & ~ ita2XX
      & ~ jap2XX
      & ~ lat2XX
      & ~ por2XX
      & ~ spa2XX )
    | language ),
    inference(fof_nnf,[status(thm)],[23])).

fof(86,plain,
    ( ( ~ arb2XX
      | language )
    & ( ~ chi2XX
      | language )
    & ( ~ fre2XX
      | language )
    & ( ~ ger2XX
      | language )
    & ( ~ gre2XX
      | language )
    & ( ~ heb2XX
      | language )
    & ( ~ ita2XX
      | language )
    & ( ~ jap2XX
      | language )
    & ( ~ lat2XX
      | language )
    & ( ~ por2XX
      | language )
    & ( ~ spa2XX
      | language ) ),
    inference(distribute,[status(thm)],[85])).

cnf(90,plain,
    ( language
    | ~ jap2XX ),
    inference(split_conjunct,[status(thm)],[86])).

cnf(98,plain,
    ( jap2XX ),
    inference(split_conjunct,[status(thm)],[24])).

fof(102,plain,
    ( ~ wwwXXX
    | writing ),
    inference(fof_nnf,[status(thm)],[28])).

cnf(103,plain,
    ( writing
    | ~ wwwXXX ),
    inference(split_conjunct,[status(thm)],[102])).

cnf(104,plain,
    ( wwwXXX ),
    inference(split_conjunct,[status(thm)],[29])).

cnf(105,plain,
    ( science
    | $false ),
    inference(rw,[status(thm)],[60,65])).

cnf(106,plain,
    ( science ),
    inference(cn,[status(thm)],[105])).

cnf(114,plain,
    ( social_science
    | $false ),
    inference(rw,[status(thm)],[76,83])).

cnf(115,plain,
    ( social_science ),
    inference(cn,[status(thm)],[114])).

cnf(125,plain,
    ( language
    | $false ),
    inference(rw,[status(thm)],[90,98])).

cnf(126,plain,
    ( language ),
    inference(cn,[status(thm)],[125])).

cnf(143,plain,
    ( writing
    | $false ),
    inference(rw,[status(thm)],[103,104])).

cnf(144,plain,
    ( writing ),
    inference(cn,[status(thm)],[143])).

cnf(145,plain,
    ( art
    | $false ),
    inference(rw,[status(thm)],[44,48])).

cnf(146,plain,
    ( art ),
    inference(cn,[status(thm)],[145])).

cnf(153,plain,
    ( literature
    | $false ),
    inference(rw,[status(thm)],[51,52])).

cnf(154,plain,
    ( literature ),
    inference(cn,[status(thm)],[153])).

cnf(155,plain,
    ( religion
    | $false ),
    inference(rw,[status(thm)],[54,55])).

cnf(156,plain,
    ( religion ),
    inference(cn,[status(thm)],[155])).

cnf(157,plain,
    ( composition
    | $false
    | ~ eng106 ),
    inference(rw,[status(thm)],[36,38])).

cnf(158,plain,
    ( composition
    | $false
    | $false ),
    inference(rw,[status(thm)],[157,37])).

cnf(159,plain,
    ( composition ),
    inference(cn,[status(thm)],[158])).

cnf(162,plain,
    ( math
    | $false
    | ~ staXXX ),
    inference(rw,[status(thm)],[69,71])).

cnf(163,plain,
    ( math
    | $false
    | $false ),
    inference(rw,[status(thm)],[162,72])).

cnf(164,plain,
    ( math ),
    inference(cn,[status(thm)],[163])).

cnf(166,plain,
    ( humanities
    | $false
    | ~ literature
    | ~ religion
    | ~ phi115 ),
    inference(rw,[status(thm)],[40,146])).

cnf(167,plain,
    ( humanities
    | $false
    | $false
    | ~ religion
    | ~ phi115 ),
    inference(rw,[status(thm)],[166,154])).

cnf(168,plain,
    ( humanities
    | $false
    | $false
    | $false
    | ~ phi115 ),
    inference(rw,[status(thm)],[167,156])).

cnf(169,plain,
    ( humanities
    | $false
    | $false
    | $false
    | $false ),
    inference(rw,[status(thm)],[168,56])).

cnf(170,plain,
    ( humanities ),
    inference(cn,[status(thm)],[169])).

cnf(171,plain,
    ( degree
    | $false
    | ~ humanities
    | ~ science
    | ~ math
    | ~ social_science
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],[34,159])).

cnf(172,plain,
    ( degree
    | $false
    | $false
    | ~ science
    | ~ math
    | ~ social_science
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],[171,170])).

cnf(173,plain,
    ( degree
    | $false
    | $false
    | $false
    | ~ math
    | ~ social_science
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],[172,106])).

cnf(174,plain,
    ( degree
    | $false
    | $false
    | $false
    | $false
    | ~ social_science
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],[173,164])).

cnf(175,plain,
    ( degree
    | $false
    | $false
    | $false
    | $false
    | $false
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],[174,115])).

cnf(176,plain,
    ( degree
    | $false
    | $false
    | $false
    | $false
    | $false
    | $false
    | ~ writing ),
    inference(rw,[status(thm)],[175,126])).

cnf(177,plain,
    ( degree
    | $false
    | $false
    | $false
    | $false
    | $false
    | $false
    | $false ),
    inference(rw,[status(thm)],[176,144])).

cnf(178,plain,
    ( degree ),
    inference(cn,[status(thm)],[177])).

cnf(179,plain,
    ( $false ),
    inference(sr,[status(thm)],[178,32])).

cnf(180,plain,
    ( $false ),
    179,
    [proof]).

