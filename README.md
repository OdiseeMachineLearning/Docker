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
	docker-compose -f "{filename van het uit te voeren docker bestand}" build
	docker-compose -f "{filename van het uit te voeren docker bestand}" up

########
Tegengekomen fouten
########

bad interpreter in entrypoint of run.sh		

		open de .sh file in visual studio code en wissel crlf naar lf -> rechtsonderaan. bewaar de file en probeer opnieuw.
		
mapred-site.xml error bij mapreduce
	
		versienummer in hadoop.env is niet correct overgenomen
		