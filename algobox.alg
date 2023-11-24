<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION reverse( )" code="201#reverse# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="str EST_DU_TYPE CHAINE" code="1#CHAINE#str"/>
                <item algoitem="str2 EST_DU_TYPE CHAINE" code="1#CHAINE#str2"/>
                <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="nbr PREND_LA_VALEUR 0" code="5#nbr#0#pasliste"/>
            <item algoitem="str2 PREND_LA_VALEUR &quot;&quot;" code="5#str2#&quot;&quot;#pasliste"/>
            <item algoitem="LIRE str" code="2#str#pasliste"/>
            <item algoitem="//Recupere le caractere de fin de avance vers le debut pour cree la chaine inverse" code="19#Recupere le caractere de fin de avance vers le debut pour cree la chaine inverse"/>
            <item algoitem="POUR nbr ALLANT_DE 0 A str.length" code="12#nbr#0#str.length">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="str2 PREND_LA_VALEUR ( str2 + str.substr((str.length - nbr),1))" code="5#str2#( str2 + str.substr((str.length - nbr),1))#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="//affiche la chain inversee" code="19#affiche la chain inversee"/>
            <item algoitem="AFFICHER str2" code="3#str2#1#pasliste"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="FONCTION palindromes( )" code="201#palindromes# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="motOld EST_DU_TYPE CHAINE" code="1#CHAINE#motOld"/>
                <item algoitem="caract EST_DU_TYPE CHAINE" code="1#CHAINE#caract"/>
                <item algoitem="motNew EST_DU_TYPE CHAINE" code="1#CHAINE#motNew"/>
                <item algoitem="count EST_DU_TYPE NOMBRE" code="1#NOMBRE#count"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Entrez un mot : &quot;" code="4#Entrez un mot : #0"/>
            <item algoitem="LIRE motOld" code="2#motOld#pasliste"/>
            <item algoitem="motNew PREND_LA_VALEUR &quot;&quot;" code="5#motNew#&quot;&quot;#pasliste"/>
            <item algoitem="//Inverse le mot dans une autre variable" code="19#Inverse le mot dans une autre variable"/>
            <item algoitem="POUR count ALLANT_DE 0 A motOld.length" code="12#count#0#motOld.length">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="caract PREND_LA_VALEUR motOld.substr(count, 1)" code="5#caract#motOld.substr(count, 1)#pasliste"/>
                <item algoitem="motNew PREND_LA_VALEUR caract + motNew" code="5#motNew#caract + motNew#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="//compare si les 2 mot inversee sont identique" code="19#compare si les 2 mot inversee sont identique"/>
            <item algoitem="SI (motOld == motNew) ALORS" code="6#motOld == motNew">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Bravo !!! un Palindrome!!!&quot;" code="4#Bravo !!! un Palindrome!!!#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Ce n'est pas un Palindrome :(&quot;" code="4#Ce n'est pas un Palindrome :(#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="choix EST_DU_TYPE NOMBRE" code="1#NOMBRE#choix"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;1) Comptage de caractères&quot;" code="4#1) Comptage de caractères#1"/>
        <item algoitem="AFFICHER &quot;2) Comptage des espaces blancs&quot;" code="4#2) Comptage des espaces blancs#1"/>
        <item algoitem="AFFICHER &quot;3) Comptage des voyelles&quot;" code="4#3) Comptage des voyelles#1"/>
        <item algoitem="AFFICHER &quot;4) Comptage des consonnes&quot;" code="4#4) Comptage des consonnes#1"/>
        <item algoitem="AFFICHER &quot;5) Minuscules vers majuscules&quot;" code="4#5) Minuscules vers majuscules#1"/>
        <item algoitem="AFFICHER &quot;6) Inversion de texte&quot;" code="4#6) Inversion de texte#1"/>
        <item algoitem="AFFICHER &quot;7) Vérification de la présence de palindromes&quot;" code="4#7) Vérification de la présence de palindromes#1"/>
        <item algoitem="AFFICHER &quot;8) Quitter&quot;" code="4#8) Quitter#1"/>
        <item algoitem="AFFICHER &quot;Choisissez une fonctionnalité (1-8) : &quot;" code="4#Choisissez une fonctionnalité (1-8) : #0"/>
        <item algoitem="LIRE choix" code="2#choix#pasliste"/>
        <item algoitem="SI (choix == 1) ALORS" code="6#choix == 1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (choix == 2) ALORS" code="6#choix == 2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (choix == 3) ALORS" code="6#choix == 3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (choix == 4) ALORS" code="6#choix == 4">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (choix == 5) ALORS" code="6#choix == 5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (choix == 6) ALORS" code="6#choix == 6">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (choix == 7) ALORS" code="6#choix == 7">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (choix == 8) ALORS" code="6#choix == 8">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (choix &lt; 1 OU choix > 8) ALORS" code="6#choix &lt; 1 OU choix > 8">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Choisisssez une valeur correcte parmi celles proposées&quot;" code="4#Choisisssez une valeur correcte parmi celles proposées#1"/>
            <item algoitem="AFFICHER &quot;1) Comptage de caractères&quot;" code="4#1) Comptage de caractères#1"/>
            <item algoitem="AFFICHER &quot;2) Comptage des espaces blancs&quot;" code="4#2) Comptage des espaces blancs#1"/>
            <item algoitem="AFFICHER &quot;3) Comptage des voyelles&quot;" code="4#3) Comptage des voyelles#1"/>
            <item algoitem="AFFICHER &quot;4) Comptage des consonnes&quot;" code="4#4) Comptage des consonnes#1"/>
            <item algoitem="AFFICHER &quot;5) Minuscules vers majuscules&quot;" code="4#5) Minuscules vers majuscules#1"/>
            <item algoitem="AFFICHER &quot;6) Inversion de texte&quot;" code="4#6) Inversion de texte#1"/>
            <item algoitem="AFFICHER &quot;7) Vérification de la présence de palindromes&quot;" code="4#7) Vérification de la présence de palindromes#1"/>
            <item algoitem="AFFICHER &quot;8) Quitter&quot;" code="4#8) Quitter#1"/>
            <item algoitem="AFFICHER &quot;Choisissez une fonctionnalité (1-8) : &quot;" code="4#Choisissez une fonctionnalité (1-8) : #0"/>
            <item algoitem="LIRE choix" code="2#choix#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
