-- AR 4/12/2013 from http://spraakbanken.gu.se/swe/resurs/konstruktikon/utvecklingsversion

abstract Konstruktikon = Lang ** {


fun
  reflexiv_resultativVP        : V -> AP -> VP ;      -- jag dricker mig smal
  indirekt_kausativ_bortVP     : V -> NP -> VP ;      -- jag äter bort min huvudverk 
  verba_pa_fortsVP             : V -> VP ;            -- jag jobbar på
  adjektiv_som_nom_abstraktNP  : A -> NP ;            -- det materiella       --- should be AP but case is not available in AFormPos
  adjektiv_som_nom_anaforiskNP : NPAgr -> A -> NP ;   -- den blåa ; det röda  ---- should be AP
  adjektiv_som_nom_folkNP      : A -> NP ;            -- den gamla            ---- should be AP
--  samordningXP               : Conj -> [XP] -> XP ; -- mjölk, havregryn och gröt  -- exists as ConjXP for XP = NP, AP, VP, S, Adv, CN
--  disj_sam_korrXP            : [XP] -> XP ;         -- varken gas, vätska eller fast material  -- special case of Conj

--  ellips_samordningXP  ---- TODO     : 
  -- en klänning med skärp och en 0 utan 0
  -- en röd 0 och en grön stol
  -- Alf sitter i soffan och Barbro 0 i stolen
  -- humrarna var beställda och borden 0 dukade
  -- hon började gilla Simon och han 0 henne                                 
  
-- ellips_komplementXP ---- TODO
  -- det är förbjudet att både köpa 0 och sälja droger

-- ellips_fragmentXP ---- TODO
  -- han somnade om, men bara en halvtimma

-- snarare_hellre_an_samordnXO ---- TODO
  -- förvara plånboken i framfickan hellre än bakfickan

--  exocentrisk_adj_smnN : N -> A ; -- tjockbottnad  ---- should perhaps be an oper

-- jämförelseAP 
   -- lika bra som  -- CAdvAP
   -- bättre än     -- ComparA

-- jämförelse_likhet
   -- inte ... så bra som
   -- lika mycket som

-- jämförelse_olikhet
   -- högre än


  saa_gradAP  : AP  -> S -> AP ;   -- så allvarligt skadad att han inte kan höras av polis
  saa_gradAdv : Adv -> S -> Adv ;  -- så mycket att jag till slut sa upp skiten

-- grad_mod_attribut
-- superlativ

  unikhetQuant        : Quant ;       -- den enda (varelse)  --- NP in K, but Quant gives the full generality, also "de enda fem"

  i_adjaste_lagetComp : A -> Comp ;   -- i sötaste laget     --- AP i K, but this would be overgenerating

  progpart_saettVP    : V -> V -> VP ;  -- en kille kommer springande ur en affär
  progpart_addVP      : V -> V -> VP ;  -- han gick skrikande fram till fotograferna --- what is the difference?

  reaktiv_dubbel_auxUtt  : VV -> NP -> Pol -> Utt ; -- måste måste man väl inte men ...  --- the "men" clause is not there in the first K example
  reaktiv_x_och_xUtt  : Utt -> Utt ;    -- många och många  ---- XP in K ; what exactly are the restrictions? can we use a lower category?

  juxt_redupl_adj2AP  : A -> AP ;   -- liten liten stuga     --- is this also possible as predicative? if not, we could
  juxt_redupl_adj3AP  : A -> AP ;   -- liten liten liten by  --- implement this by just using (mkCN a (mkCN a cn)). Also blocking "mycket liten liten"

  koord_redupl_adv2Adv : Adv -> Adv ;  -- runt och runt
  koord_redupl_adv3Adv : Adv -> Adv ;  -- runt och runt
--  koord_redupl_adv_kompAdv --- seems to be just the same thing, except in the K example "närmare och närmare målet"

  juxt_redupl_intj : Interj -> Utt ;  -- tack tack

  redupl_VP2cVP : V -> VP ;  -- pratar och pratar             --- K says the argument is VP, but all examples are one V only
  redupl_VP3cVP : V -> VP ;  -- pratar och pratar och pratar  --- our impl also gives: jag har sovit och sovit,
  redupl_VP3VP  : V -> VP ;  -- pratar pratar pratar          ---   and: jag passar och passar på

  pred_somAdv   : Temp -> AP -> NP -> Adv ; -- dum som jag var        --- not Adv in K, but "avm"





-- auxiliaries
cat
  NPAgr ;   -- needed in adjektiv_som_nom.anaforiskNP
  NPGender ; 
fun
  UtrNPGender, NeutrNPGender : NPGender ;
  MkNPAgr : NPGender -> Num -> NPAgr ;

  DetNPGender : NPGender -> Det -> NP ; -- a generalization of DetNP

  man_NP : NP ;                  -- man, the impersonal/"passive" subject
  menUtt : Utt -> Utt -> Utt ;   -- it is raining but what does it matter 

  UttBareVP : VP -> Utt ;        -- sova och sova / sleep and sleep ; no infinitive mark

  tack_Interj : Interj ;
  goddag_Interj : Interj ;


}
