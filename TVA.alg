<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Il calcule la TVA" courant="AFFICHER PrixTTC"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="PrixHT EST_DU_TYPE NOMBRE" code="1#NOMBRE#PrixHT"/>
        <item algoitem="PrixTTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#PrixTTC"/>
        <item algoitem="TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TVA"/>
        <item algoitem="montant_TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant_TVA"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le prix hors taxes&quot;" code="4#Entrez le prix hors taxes#0"/>
        <item algoitem="LIRE PrixHT" code="2#PrixHT#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le taux de TVA&quot;" code="4#Entrez le taux de TVA#0"/>
        <item algoitem="LIRE TVA" code="2#TVA#pasliste"/>
        <item algoitem="PrixTTC PREND_LA_VALEUR PrixHT*(1+TVA)" code="5#PrixTTC#PrixHT*(1+TVA)#pasliste"/>
        <item algoitem="montant_TVA PREND_LA_VALEUR PrixTTC - PrixHT" code="5#montant_TVA#PrixTTC - PrixHT#pasliste"/>
        <item algoitem="AFFICHER &quot;Le prix TTC est :&quot;" code="4#Le prix TTC est :#0"/>
        <item algoitem="AFFICHER PrixTTC" code="3#PrixTTC#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
