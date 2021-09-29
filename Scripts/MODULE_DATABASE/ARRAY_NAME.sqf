"SWAT_M4A1" createUnit [position PLAYER,group PLAYER, "", 1, "corporal"];
"SWAT_M4A1" createUnit [position PLAYER,group PLAYER, "", 1, "corporal"];

this animate ["goggles", 0.9]


;//-------------@_pack_AmericanPolice

	;//DPStrooper	шляпа Ковбоя
	;//DPStrooperNH	без шляпы ковбоя
	;//GPD			Синий
	;//yCSD			Помошник шерифа
	;//frfiremelo2	Пожарный

	;//dpsp71b	Texas State trooper car
	;//dpsp71	Texas State trooper car
	;//blkp71		Black FBI car
	;//ycsdstlp71	White FBI car
	;//firep71 Fire Rescue crown vic
	;//ambmelo	AMBULANCE
	;//gfire	European firetruck
	;//gpdp71		Городская
	;//gpdp71slick Городская2
	;//JPP_car01 Японская
	;//gcsdp71	Зеленая шерифа
	;//ycsdp71	Черная шерифа
	;//ycsdp71slick	Черная шерифа
	
;//-------------@_pack_JMGcops

	;//jmglapd	коп

	;//jmgcops	
	;//jmgcopsmp

;//-------------@_men_FBI

	;//SoldierFBI3a	FBI M4
	;//SoldierFBI3c	FBI MP5SD
	;//SoldierFBI3b	FBI SPAS
	
;//-------------@_men_fml_civilians;

	;//priest – Old priest face; 
	;//priest1 – Old priest face; 
	;//scientist  – Lunatic scientist face; 
	;//dodpolice – Police officer from Dawn of the Dead;  
	;//executive – Agent Smith from the Matrix movie; 
	;//newman – Face inspired on Far Cry main character; 
	;//blonde – Blonde girl; 
	;//blonde1 – Another blonde girl; 
	;//brunette – Brunette girl. 
	;//security
	;//basewoman
	;//medic
	;//wmedic
	;//farmer 
	;//police 
	;//police2 
	;//worker 
	;//baseman
	;//usgen 
	;//usgen1 

;//-------------@_men_JR_GIGN

	;//vehicle="jr_gign7";
	;//vehicle="jr_gign_camo3";
	;//vehicle="jr_gign_camo2";
	;//vehicle="jr_gign_camo5";
	;//vehicle="jr_gign_camo6";
	;//vehicle="jr_gign_snip";
	;//vehicle="jr_gign_camo4";
	;//vehicle="jr_gign_camo1";
	;//vehicle="jr_gign9";
	;//vehicle="jr_gign8";
	;//vehicle="jr_gign3";
	;//vehicle="jr_gign2";
	;//vehicle="jr_gign4";
	;//vehicle="jr_gign10";
	;//vehicle="jr_gign6";
	;//vehicle="jr_gign5";
	;//vehicle="jr_gign_snip2";
	;//vehicle="jr_gign1";

	;//FAMAS F1			    |	jr_famas	   |	jr_famasmag
	;//FAMAS avec ACOG			    |	jr_famas_acog	   |	jr_famasmag
	;//FAMAS avec lunette		    |	jr_famas_sc	   |	jr_famasmag
	;//FAMAS avec lunette et silencieux    |	jr_famas_sc_sd	   |	jr_famasmag


;//-------------@_men_NUT_NBC	//@_wep_JAM;@_men_HYK_US_Army;@_pack_LSR;@_pack_LSR_weapons;@_misc_TACTEvents

	;//	this exec "\NUT_NBC\scripts\maskon.sqs"
	;//this animate ["mask", 1];this exec "\fml_anbc\scripts\maskon.sqs"; 
	;//unit name action ["light on"]; 
	
	;//vehicle="NUT_NBCmpMedic";
	;//vehicle="NUT_NBCmpOfficer";
	;//vehicle="NUT_NBCmpSoldier";
	;//vehicle="NUT_NBCAA";
	;//vehicle="NUT_NBCAT2";
	;//vehicle="NUT_NBCAT1";
	;//vehicle="NUT_NBCMiner";
	;//vehicle="NUT_NBCGL";
	;//vehicle="NUT_NBCHMG";
	;//vehicle="NUT_NBCMG";
	;//vehicle="NUT_NBCMedic";
	;//vehicle="NUT_NBCOfficer";
	;//vehicle="NUT_NBCSniper1";
	;//vehicle="NUT_NBCSniper2";
	;//vehicle="NUT_NBCsoldier";
	;//vehicle="NUT_NBCTLeader";
	
	;//NUT_UUSMC		Rifleman
	;//NUT_UUSMCMedic		Medic
	;//NUT_UUSMCGL		Grenadier
	;//NUT_UUSMCMG		Automatic Rifleman
	;//NUT_UUSMCHMG		Machine Gunner
	;//NUT_UUSMCAT1		Anti Armor (LAW)
	;//NUT_UUSMCAT2		Anti Armor (Carl Gustav)
	;//NUT_UUSMCAA		Anti Aircraft
	;//NUT_UUSMCMiner		Engineer
	;//NUT_UUSMCTleader	Team Leader
	;//NUT_UUSMCsniper1		Sniper (M21)
	;//NUT_UUSMCsniper2		Sniper (Remington)
	;//NUT_UUSMCofficer		Officer

;//-------------@_men_Old_NBC

	;//;this exec ""\fml_anbc\scripts\maskon.sqs""
	;//this animate ["mask", 1];this exec "\fml_anbc\scripts\maskon.sqs"; 
	;//unit name action ["light on"]; 
	
	;//class nbcmpof: MP / NBC Officer 
	;//class nbcmpm: MP / NBC Medic 
	;//class nbcmp: MP / NBC Soldier 
 
	;//class nbc1a: MP / NBC Officer (no mask)  
	;//class nbcmeda: MP / NBC Medic (no mask) 
	;//class nbca: MP / NBC Soldier (no mask)
	
	;//class nbc1: NBC Officer 
	;//class nbcmed: NBC Medic 
	;//class nbc: NBC Soldier 
	;//class nbc2: NBC Soldier AT 
	;//class nbc3: NBC Soldier Mortar 
	;//class nbc4: NBC Soldier MG 
	;//class nbc5: NBC Soldier Law 
	;//class nbc6: NBC Soldier AA 
	;//class nbc7: NBC Soldier Grenadier 
	;//class nbcst: NBC Soldier (steyr) 
	;//class nbcld: NBC Soldier (laser) 
	;//class nbcmm1: NBC Soldier (heavy grenadier) 

;//-------------@_men_SWAT	

	;//SWAT_M4A12xMag	M4
	;//SWAT_M4A1		MP5
	;//SWAT_M4A1CMag	Shotgun
	
	
;//-------------@_men_CivPack

class Vehicles
	Line 30: 					vehicle="FP_C_Doctor";
	Line 40: 					vehicle="FP_C_Farmer";
	Line 48: 					vehicle="FP_C_Farmer_Hat";
	Line 56: 					vehicle="FP_C_Farmer_2";
	Line 64: 					vehicle="Civilian_Base";
	Line 72: 					vehicle="FP_C_38";
	Line 80: 					vehicle="FP_C_47";
	Line 88: 					vehicle="FP_C_45";
	Line 96: 					vehicle="FP_C_50";
	Line 104: 					vehicle="FP_C_44";
	Line 112: 					vehicle="FP_C_41";
	Line 120: 					vehicle="FP_C_40";
	Line 128: 			class Vehicles
	Line 136: 					vehicle="FP_C_15";
	Line 145: 					vehicle="FP_C_10";
	Line 153: 					vehicle="FP_C_20";
	Line 161: 					vehicle="FP_C_34";
	Line 169: 					vehicle="FP_C_7";
	Line 177: 					vehicle="FP_C_9";
	Line 185: 					vehicle="FP_C_3";
	Line 193: 					vehicle="FP_C_6";
	Line 201: 					vehicle="FP_C_11";
	Line 209: 					vehicle="FP_C_23";
	Line 217: 					vehicle="FP_C_1";
	Line 225: 					vehicle="FP_C_12";
	Line 233: 			class Vehicles
	Line 241: 					vehicle="FP_C_8";
	Line 250: 					vehicle="FP_C_16";
	Line 258: 					vehicle="FP_C_36";
	Line 266: 					vehicle="FP_C_4";
	Line 274: 					vehicle="FP_C_14";
	Line 282: 					vehicle="FP_C_2";
	Line 290: 					vehicle="FP_C_5";
	Line 298: 					vehicle="FP_C_19";
	Line 306: 					vehicle="FP_C_13";
	Line 314: 					vehicle="FP_C_18";
	Line 322: 					vehicle="FP_C_17";
	Line 330: 					vehicle="FP_C_22";
	Line 338: 			class Vehicles
	Line 346: 					vehicle="FP_C_43";
	Line 355: 					vehicle="FP_C_33";
	Line 363: 					vehicle="FP_C_39";
	Line 371: 					vehicle="FP_C_42";
	Line 379: 					vehicle="FP_C_53";
	Line 387: 					vehicle="FP_C_46";
	Line 395: 					vehicle="FP_C_48";
	Line 403: 					vehicle="FP_C_51";
	Line 411: 					vehicle="FP_C_24";
	Line 419: 					vehicle="FP_C_28";
	Line 427: 					vehicle="FP_C_26";
	Line 435: 					vehicle="FP_C_35";
	Line 443: 			class Vehicles
	Line 451: 					vehicle="FP_C_30";
	Line 460: 					vehicle="FP_C_31";
	Line 468: 					vehicle="FP_C_37";
	Line 476: 					vehicle="FP_C_32";
	Line 484: 					vehicle="FP_C_29";
	Line 492: 					vehicle="FP_C_25";
	Line 500: 					vehicle="FP_C_27";
	Line 508: 					vehicle="FP_C_52";
	Line 516: 					vehicle="FP_C_49";
	Line 524: 					vehicle="FP_C_Nurse";
	Line 532: 					vehicle="FP_C_Pilot";
	Line 540: 					vehicle="FP_C_Police";
	Line 548: 			class Vehicles
	Line 556: 					vehicle="FP_C_Police_Biker";
	Line 565: 					vehicle="FP_C_Police_Pilot";
	Line 573: 					vehicle="SWAT_M4A1";
	Line 581: 					vehicle="FP_C_Police_Rookie";
	Line 589: 					vehicle="FP_C_Police_Sailor";
	Line 597: 					vehicle="FP_C_Police_Sergeant";
	Line 605: 					vehicle="FP_C_Priest";
	Line 613: 					vehicle="FP_C_Priest_Hat";
	Line 621: 					vehicle="FP_C_Scientist";
	Line 629: 					vehicle="FP_C_VIP";
	Line 637: 					vehicle="FP_C_Woman_1";
	Line 645: 					vehicle="FP_C_Woman_19";
	Line 653: 			class Vehicles
	Line 661: 					vehicle="FP_C_Woman_21";
	Line 670: 					vehicle="FP_C_Woman_23";
	Line 678: 					vehicle="FP_C_Woman_25";
	Line 686: 					vehicle="FP_C_Woman_27";
	Line 694: 					vehicle="FP_C_Woman_29";
	Line 702: 					vehicle="FP_C_Woman_31";
	Line 710: 					vehicle="FP_C_Woman_33";
	Line 718: 					vehicle="FP_C_Woman_35";
	Line 726: 					vehicle="FP_C_Woman_37";
	Line 734: 					vehicle="FP_C_Woman_3";
	Line 742: 					vehicle="FP_C_Woman_36";
	Line 750: 					vehicle="FP_C_Woman_34";
	Line 758: 			class Vehicles
	Line 766: 					vehicle="FP_C_Woman_32";
	Line 775: 					vehicle="FP_C_Woman_30";
	Line 783: 					vehicle="FP_C_Woman_28";
	Line 791: 					vehicle="FP_C_Woman_26";
	Line 799: 					vehicle="FP_C_Woman_24";
	Line 807: 					vehicle="FP_C_Woman_22";
	Line 815: 					vehicle="FP_C_Woman_20";
	Line 823: 					vehicle="FP_C_Woman_18";
	Line 831: 					vehicle="FP_C_Woman_5";
	Line 839: 					vehicle="FP_C_Woman_16";
	Line 847: 					vehicle="FP_C_Woman_14";
	Line 855: 					vehicle="FP_C_Woman_12";
	Line 863: 			class Vehicles
	Line 871: 					vehicle="FP_C_Woman_10";
	Line 880: 					vehicle="FP_C_Woman_8";
	Line 888: 					vehicle="FP_C_Woman_6";
	Line 896: 					vehicle="FP_C_Woman_4";
	Line 904: 					vehicle="FP_C_Woman_2";
	Line 912: 					vehicle="FP_C_Woman_38";
	Line 920: 					vehicle="FP_C_Woman_7";
	Line 928: 					vehicle="FP_C_Woman_9";
	Line 936: 					vehicle="FP_C_Woman_11";
	Line 944: 					vehicle="FP_C_Woman_13";
	Line 952: 					vehicle="FP_C_Woman_15";
	Line 960: 					vehicle="FP_C_Woman_17";
	Line 968: 			class Vehicles
	Line 976: 					vehicle="FP_C_Worker_1";
	Line 985: 					vehicle="FP_C_Worker_2";
	Line 993: 					vehicle="FP_C_Worker_3";
	Line 1001: 					vehicle="FP_C_Worker_4";
	Line 1009: 					vehicle="FP_C_Worker_5";


;//-------------

;//-------------
;//-------------
;//-------------
;//-------------
;//-------------
;//-------------
;//-------------
;//-------------
;//-------------
;//-------------
;//-------------
;//-------------
;//-------------
;//-------------
;//-------------
;//-------------
;//-------------
;//-------------
;//-------------