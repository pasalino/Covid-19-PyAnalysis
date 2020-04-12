# Covid-19 PyAnalysis

## [VISUALIZZA IL REPORT](https://pasalino.github.io/Covid-19-PyAnalysis/Covid-19.html)

## Presentazione del Report
Analisi della situazione italiana del Covid-19 basata sui dati della Protezione Civile. I dati sono aggiornati alle 18.30 e sono recuperati dal loro [REPOSITORY](https://github.com/pcm-dpc/COVID-19). Per aggiornare i dati rilanciare il presente Notebook.

> Questo Report è stato sviluppando usando Jupyter Lab un tool che permette la scrittura di codice Python tramite Browser. 
Il codice sorgente è disponibile all'indirizzo [Scarica il codice Sorgente](https://github.com/pasalino/Covid-19-PyAnalysis) .

> **Sono gradite le Star (stelline in alto a destra della pagina).** <br/>
> Sono graditi commenti e suggerimenti che potete inviare all'indirizzo [pasalino@gmail.com](mailto:pasalino@gmail.com) oppure sulla pagina [https://github.com/pasalino/Covid-19-PyAnalysis/issues](https://github.com/pasalino/Covid-19-PyAnalysis/issues).

## Nuove funzionalità

**12 Aprile 2020**
* Corretto il modo di calcolare la velocità dell'epidemia
* Aggiunti i grafici cumulati delle regioni

**04 Aprile 2020**
* Tolti i grafici non necessari
* Corretti alcuni bug
* Cambiato il modo di rappresentare la velocità dell'epidemia

**03 Aprile 2020**
* Aggiunte percenuali giornaliere

**02 Aprile 2020**
* Aggiunta scala logaritmica per il totale cumulato
* Aggiunto grafico del numero di contagiati per tampone giornaliero

**29 Marzo 2020**

* Unificato sistema dei colori
* Cambiati grafici a linee con alcuni a barre
* Corretto il significato del numero dei nuovi contagiati
* Aggiunti articoli ufficiali per la lettura dei dati
* Aggiunte regressioni lineari per il calcolo delle previsioni di azzeramento del fattore di crescita

**28 Marzo 2020**

* Aggiunto Indice
* Report direttamente online su GitPages

**27 Marzo 2020** 

* Dati nazionali 


## Roadmap

* Dati regionali
* Contronto con dati europei
* Contronto con dati mondiali
* Confronto con le previsioni del governo a inizio epidemia

## Disclosure e scarico di responsabilità

Questo report non vuole sostituirsi alle fonti ufficiali, ma ne va a completamento. Non consideratelo una fonte ufficiale ma una lettura dei dati ufficiali da un punto di vista matematico.
Non mi ritengo responsabile della diffusione di questo report se non nei limiti delal condivisione di pensiero atta a comprendere meglio i dati. I dati in questo report, non sono analizzati da esperti di settore e quindi proni ad errori.
Potrebbero esserci errori e inesattezze nel codice che produce i dati. Attraverso la pagina sopra indicata è possibile indicarle.


## Developer

### Install

```
 pip install -r requirements.txt
```

### Run

```
 jupyter lab
```


