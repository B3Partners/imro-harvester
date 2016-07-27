# imro-harvester
Project om imro 2006 (v1), 2008 (v1.1) en 2012 (v1.0 en v1.1) plannen in te lezen, en om te zetten naar een postgis database.


Dit project is onderverdeeld in 5 subprojecten

* stri-classes  
STRI is het datamodel dat de manifesten en geleideformulieren definieert. In dit project zitten de XSD's en de daarop gebaseerde JAXB classes, gegenereerd met XJC.
Op dit moment ondersteund:
2008, v1.0
2012, v1.0
2012, v2.0
* imro-classes  
IMRO is het datamodel dat de bestemmingsplannen (e.a. typen) definieert. In dit project worden alleen bestemmingsplannen en omgevingsvergunningen (projectbesluiten in IMRO2008) verwerkt. Dit subproject bevat de XSD's (in het geval van 2012 geresolved via de tool http://www.gemmaonline.nl/index.php/XSD-Resolver), en de daarop gebaseerde JAXB classes, gegenereerd met XJC.
* imro-persistence  
Het datamodel waarnaar de GML bestanden worden geconverteerd. Dit zijn hibernate classes.
* imro-harvester-web  
Het webproject. Hierin zit alle logica met betrekking tot het transformeren van de JAXB classes, naar het datamodel zoals gebruikt in de postgis database. Ook zitten hier de entities voor de werking van het project in: Gebruiker/Role, Configuration en HarvestJob.
* sld  
De sld's om de bestemmingsplannen te verbeelden in bijvoorbeeld geoserver.

## Let op
Dit project gebruikt geotools voor het omzetten van de geometriën uit de GML's naar JTS geomtriën. Voor bepaalde geometriën zit er een bug in geotools. Dit is opgelost dmv PR https://github.com/geotools/geotools/pull/1227, maar dit zit nog niet in master. Op het moment van schrijven, wordt voor geotools 16-SNAPSHOT gebruikt, waarin dit PR zit. Mochten er een berg unit tests failen, moet je geotools bouwen met dit PR. Hierna zouden de unittests moeten slagen.

