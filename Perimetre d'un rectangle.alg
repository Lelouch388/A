<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER P" texte="ll calcule le perimetre d'un rectangle"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="P EST_DU_TYPE NOMBRE" code="1#NOMBRE#P"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez la longueur&quot;" code="4#Entrez la longueur#1"/>
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la largeur&quot;" code="4#Entrez la largeur#1"/>
        <item algoitem="LIRE B" code="2#B#pasliste"/>
        <item algoitem="P PREND_LA_VALEUR (A+B)*2" code="5#P#(A+B)*2#pasliste"/>
        <item algoitem="AFFICHER &quot;Le perimetre est :&quot;" code="4#Le perimetre est :#1"/>
        <item algoitem="AFFICHER P" code="3#P#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
