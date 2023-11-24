<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="DEBUT_ALGORITHME" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#reverse# " algoitem="FONCTION reverse( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#CHAINE#str" algoitem="str EST_DU_TYPE CHAINE"/>
                <item code="1#CHAINE#str2" algoitem="str2 EST_DU_TYPE CHAINE"/>
                <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#nbr#0#pasliste" algoitem="nbr PREND_LA_VALEUR 0"/>
            <item code="5#str2#&quot;&quot;#pasliste" algoitem="str2 PREND_LA_VALEUR &quot;&quot;"/>
            <item code="2#str#pasliste" algoitem="LIRE str"/>
            <item code="19#Recupere le caractere de fin de avance vers le debut pour cree la chaine inverse" algoitem="//Recupere le caractere de fin de avance vers le debut pour cree la chaine inverse"/>
            <item code="12#nbr#0#str.length" algoitem="POUR nbr ALLANT_DE 0 A str.length">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#str2#( str2 + str.substr((str.length - nbr),1))#pasliste" algoitem="str2 PREND_LA_VALEUR ( str2 + str.substr((str.length - nbr),1))"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="19#affiche la chain inversee" algoitem="//affiche la chain inversee"/>
            <item code="3#str2#1#pasliste" algoitem="AFFICHER str2"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#palindromes# " algoitem="FONCTION palindromes( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#CHAINE#motOld" algoitem="motOld EST_DU_TYPE CHAINE"/>
                <item code="1#CHAINE#caract" algoitem="caract EST_DU_TYPE CHAINE"/>
                <item code="1#CHAINE#motNew" algoitem="motNew EST_DU_TYPE CHAINE"/>
                <item code="1#NOMBRE#count" algoitem="count EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#Entrez un mot : #0" algoitem="AFFICHER &quot;Entrez un mot : &quot;"/>
            <item code="2#motOld#pasliste" algoitem="LIRE motOld"/>
            <item code="5#motNew#&quot;&quot;#pasliste" algoitem="motNew PREND_LA_VALEUR &quot;&quot;"/>
            <item code="19#Inverse le mot dans une autre variable" algoitem="//Inverse le mot dans une autre variable"/>
            <item code="12#count#0#motOld.length" algoitem="POUR count ALLANT_DE 0 A motOld.length">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#caract#motOld.substr(count, 1)#pasliste" algoitem="caract PREND_LA_VALEUR motOld.substr(count, 1)"/>
                <item code="5#motNew#caract + motNew#pasliste" algoitem="motNew PREND_LA_VALEUR caract + motNew"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="19#compare si les 2 mot inversee sont identique" algoitem="//compare si les 2 mot inversee sont identique"/>
            <item code="6#motOld == motNew" algoitem="SI (motOld == motNew) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Bravo !!! un Palindrome!!!#1" algoitem="AFFICHER &quot;Bravo !!! un Palindrome!!!&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Ce n'est pas un Palindrome :(#1" algoitem="AFFICHER &quot;Ce n'est pas un Palindrome :(&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES"/>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME"/>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
