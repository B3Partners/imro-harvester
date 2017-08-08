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


[![Build Status](https://travis-ci.org/B3Partners/imro-harvester.svg?branch=master)](https://travis-ci.org/B3Partners/imro-harvester)
