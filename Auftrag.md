KN: ArchRefCard 01 mit AWS Fargate

Tuesday, 4 April 2023
17:09

Ausgangslage

Während der nächsten Lektionen arbeiten Sie an der Fallstudie App Ref. Card 01. Die meisten Kompetenzen, um diese zu erarbeiten, haben Sie bisher im Modul erwerben können. Die Fallstudie ist mit Screenshots fachlich korrekt zu dokumentieren und die Dokumentation wird bewertet (Note mit doppeltem Gewicht). Führen Sie die Dokumentation sauber und strukturiert.

Die Bewertung erfolgt anhand der Kompetenzbänder B2, C1, D1, D2, E1 in der Kompetenzmatrix.

Der Arbeitsauftrag ist als Einzelarbeit zu lösen. In den Benennungen von Services, Images usw. ist immer Ihr Nachname zu verwenden, so dass in den Screenshots der Dokumentation erkenntlich ist, dass Sie alles selbständig gelöst haben.

Sämtliche Unterlagen dürfen verwendet werden und im Unterricht stehen Ihnen vier Lektionen zur Verfügung.

Repository: https://gitlab.com/bbwrl/m347-ref-card-01

Fallstudie App Ref. Card 01

	• Erstellen Sie Grafiken/Diagramme von ECS und ECR: 
		○ Wie spielen Repository, Task Definition, Task und Service zusammen?
	
	• Beschreiben Sie die Funktionalität von ECS
	
	• Erstellen Sie ein privates Repository in ECR für die App Ref. Card 01
	
	• Benutzen Sie das optimierte Dockerfile für den Multistage-Build mit zwei Containern aus dem Unterricht. 

	• Erstellen und dokumentieren sie einen ECS-Cluster. Achten Sie auf sinnvoll benannte Objekte, verwenden Sie keine generischen Namen mehr (z.Bsp. nicht nginx-custom oder fargate-service), sondern Ihren Nachnamen-refcard01.

	• Erstellen Sie eine Task Definition für App Ref. Card 01. Recherchieren oder testen Sie die Minimalanforderungen an Prozessor und Speicher.
	
	• Befassen Sie sich mit den VPC Security Groups. Verwenden Sie für die Fallstudie nicht die Default Security Group, sondern erstellen Sie eine neue, sauber benannte Security Group und sichern Sie diese nach dem "least privilege"-Prinzip ab.
	
	• Erstellen Sie sich einen Load-Balancer vor Ihrem ECS Service. Die Applikation soll immer über die vergebene URI erreichbar sein.
		○ Zusatzaufgabe: Load-Balancing so konfigurieren, dass der Service unter Port 80 erreichbar ist.
	
	• Dokumentieren Sie den Ablauf für neue Versionen der ref-card-01: welche ECS Komponenten müssen aktualisiert werden? Dokumentieren Sie die benötigten Zeiten für den Neustart und wie lange mehrere Versionen aufrufbar sind.
Zusatzaufgabe: Automatisieren Sie diesen Ablauf mit der AWS CLI.
