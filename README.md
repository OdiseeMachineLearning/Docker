########
Hoe starten
########

- Open powershell of cmd of terminal
- Navigeer naar deze map
- Maak een keuze voor welk versie van cluster te gebruiken (4 datanodes of 1 datanode)
	Aangeraden om met 4 datanodes te werken indien je pc het aankan
- Maak de volgende aanpassingen in de .yml file
	Verwijder de volgende lijn: 		
		C:\Users\jens.baetens3\OneDrive - ODISEE\Lesmateriaal\BigData\Leerstof:/home/bigdata/workspace
	Pas het volgende pad aan naar de folder waarin je wilt werken / waar je de oefeningen repositories gaat plaatsen
		 C:\Users\jens.baetens3\ODISEE\DIGITAL - OPLINF\AJ23-24\OPO's\Bachelors\Big Data\Leerstof
- Voer de volgende commando's uit:
   ````
	docker-compose build
	docker-compose up
   ````
- Navigeer naar localhost:8888 in een browser en je zou een jupyterlab omgeving moeten hebben. In deze omgeving gaan we werken.		