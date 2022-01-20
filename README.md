# CazareTUIASI

### Proiect realizat de: 
Bîzgan Alina <br />
Cojocaru Cosmin <br />
Mihalache Ecaterina <br />
Modiga Camelia <br />
Morosan Carla

### *Cazare-TUIASI* este proiectat după arhitectura client-server. Aceasta arhitectura constă în comunicarea la distanta intre mai multe componente printr-un protocol de comunicatie web, prin trimiterea de cereri pentru obținerea resurselor și primirea de răspunsuri cu resursele aferente.

Componentele principale care formează structura platformei sunt:
+ Interfața cu utilizatorul: fereastra de comunicare cu utilizatorul.
+ Server-ul web: este componenta de procesare a cererilor trimise de utilizator în urma navigării pe interfață.
+ Server-ul de servicii web: aceasta componenta are rolul de a prelua datele stocate de către utilizator, de a prelucra datele preluate de la server-ul web sau din baza de date și de a trimite aceste prelucrări sub forma de răspunsuri către server-ul web.
+ Server-ul de baza de date: componenta are funcționalitatea de a stoca date pentru a fi preluate ulterior la nevoie.

### Tehnologii folosite
+ Frontend
   + Interfața cu care interacționează utilizatorul se realizeaza folosind limbajul de programare Javascript, împreună cu limbajul de marcare HTML și CSS. Pentru interfața web se folosește și framework-ul Angular.
+ Backend
  + Pentru implementarea server-ului web seutilizează Angular dev server.Aceasta facilitează managerierea paginilor web, trimiterea și primirea de cereri prin capabilitățile puse la dispoziție de server-ului web.
  + Tehnologiile folosite pentru implementarea server-ului de servicii web sunt: Java,framework-ul Spring și facilitățile oferite de acesta.
  + Tipul de bază de date pe care o va folosi platforma este MySQL. 
