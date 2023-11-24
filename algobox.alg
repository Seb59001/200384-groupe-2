<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#choix" algoitem="choix EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#1) Comptage de caractères#1" algoitem="AFFICHER &quot;1) Comptage de caractères&quot;"/>
        <item code="4#2) Comptage des espaces blancs#1" algoitem="AFFICHER &quot;2) Comptage des espaces blancs&quot;"/>
        <item code="4#3) Comptage des voyelles#1" algoitem="AFFICHER &quot;3) Comptage des voyelles&quot;"/>
        <item code="4#4) Comptage des consonnes#1" algoitem="AFFICHER &quot;4) Comptage des consonnes&quot;"/>
        <item code="4#5) Minuscules vers majuscules#1" algoitem="AFFICHER &quot;5) Minuscules vers majuscules&quot;"/>
        <item code="4#6) Inversion de texte#1" algoitem="AFFICHER &quot;6) Inversion de texte&quot;"/>
        <item code="4#7) Vérification de la présence de palindromes#1" algoitem="AFFICHER &quot;7) Vérification de la présence de palindromes&quot;"/>
        <item code="4#8) Quitter#1" algoitem="AFFICHER &quot;8) Quitter&quot;"/>
        <item code="4#Choisissez une fonctionnalité (1-8) : #0" algoitem="AFFICHER &quot;Choisissez une fonctionnalité (1-8) : &quot;"/>
        <item code="2#choix#pasliste" algoitem="LIRE choix"/>
        <item code="6#choix == 1" algoitem="SI (choix == 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choix == 2" algoitem="SI (choix == 2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choix == 3" algoitem="SI (choix == 3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choix == 4" algoitem="SI (choix == 4) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choix == 5" algoitem="SI (choix == 5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choix == 6" algoitem="SI (choix == 6) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choix == 7" algoitem="SI (choix == 7) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choix == 8" algoitem="SI (choix == 8) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choix &lt; 1 OU choix > 8" algoitem="SI (choix &lt; 1 OU choix > 8) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Choisisssez une valeur correcte parmi celles proposées#1" algoitem="AFFICHER &quot;Choisisssez une valeur correcte parmi celles proposées&quot;"/>
            <item code="4#1) Comptage de caractères#1" algoitem="AFFICHER &quot;1) Comptage de caractères&quot;"/>
            <item code="4#2) Comptage des espaces blancs#1" algoitem="AFFICHER &quot;2) Comptage des espaces blancs&quot;"/>
            <item code="4#3) Comptage des voyelles#1" algoitem="AFFICHER &quot;3) Comptage des voyelles&quot;"/>
            <item code="4#4) Comptage des consonnes#1" algoitem="AFFICHER &quot;4) Comptage des consonnes&quot;"/>
            <item code="4#5) Minuscules vers majuscules#1" algoitem="AFFICHER &quot;5) Minuscules vers majuscules&quot;"/>
            <item code="4#6) Inversion de texte#1" algoitem="AFFICHER &quot;6) Inversion de texte&quot;"/>
            <item code="4#7) Vérification de la présence de palindromes#1" algoitem="AFFICHER &quot;7) Vérification de la présence de palindromes&quot;"/>
            <item code="4#8) Quitter#1" algoitem="AFFICHER &quot;8) Quitter&quot;"/>
            <item code="4#Choisissez une fonctionnalité (1-8) : #0" algoitem="AFFICHER &quot;Choisissez une fonctionnalité (1-8) : &quot;"/>
            <item code="2#choix#pasliste" algoitem="LIRE choix"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
