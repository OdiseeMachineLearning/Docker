# Hoe installeren

- Maak een clone van deze repository
- Open CLI-tool: powershell, cmd of terminal
- Navigeer naar de map in de cli-tool naar de locatie van de docker-compose.yml file in deze repository
- Pas het lokale pad aan onder volumes naar de locatie waar je je files voor machine learning wil bewaren
- Voer de volgende commando's uit:
   ````
	docker-compose build
	docker-compose up
   ````
- Navigeer naar localhost:8888 in een browser en je zou een jupyterlab omgeving moeten hebben. In deze omgeving gaan we werken.

# Tegengekomen fouten

**Bad interpreter in entrypoint of run.sh**

* Open de run.sh file in de pytorch map in visual studio code
* Wissel de line-ending van crlf naar lf door rechtsonderaan op crlf te klikken en daarna centraalbovenaan lf te kiezen.
* Bewaar de file en rebuild de container (niet enkel up).		
