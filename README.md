# Maiuscole accentate e Caratteri Extra per Tastiera con Layout US

<img src="https://github.com/ewilio/maiuscole-accentate-tastiera-usa/blob/main/extrakeys-usa.png" alt="Anteprima" width="80%"/>

Lo script aggiunge combinazioni di tasti rapidi per digitare le vocali accentate maiuscole usate in Italiano ``À È É Ì Ò Ù`` tramite tastiera layout USA (layout ANSI).

Altri caratteri tipografici che possono essere utili sono l'apostrofo ``’``, le virgolette basse doppie ``« »``, le virgolette alte doppie ``“ ”`` e la lineetta emme ``—``, il simbolo di euro ``€`` e sterlina

Le combinazioni di tasti sono state collocate in modo logico in tasti non standard per non avere conflitti con altri programmi. 
In particolare, le maiuscole accentate sono state posizionate dove si troverebbero in un layout QWERTY italiano.

Il programma è stato creato utilizzando un file di script di AutoHotKey (disponibile nello ZIP) e può essere eseguito e lasciato in esecuzione fintanto che lo si desidera. Il consumo di memoria è molto basso e non va ad impattare le risorse del sistema operativo.

## Combinazioni di tasti

| Tasti                     | Risultato | Note                                |
| ------------------------- | --------- | ----------------------------------- |
| `CTRL` + `SHIFT` + `;`    | `à`       | A minuscola con accento grave       |
| `CTRL` + `ALT` + `;`      | `À`       | A maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `[`    | `è`       | E minuscola con accento grave       |
| `CTRL` + `ALT` + `[`      | `È`       | E maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `]`    | `é`       | E minuscola con accento acuto       |
| `CTRL` + `ALT` + `]`      | `É`       | E maiuscola con accento acuto       |
| `CTRL` + `SHIFT` + `'`    | `ò`       | O minuscola con accento grave       |
| `CTRL` + `ALT` + `'`      | `Ò`       | O maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `\`    | `ù`       | U minuscola con accento grave       |
| `CTRL` + `ALT` + `\`      | `Ù`       | U maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `=`    | `ì`       | I minuscola con accento grave       |
| `CTRL` + `ALT` + `=`      | `Ì`       | I maiuscola con accento grave       |
| `CTRL` + `SHIFT` + ``\``` | `’`       | Apostrofo                           |
| `CTRL` + `SHIFT` + `,`    | `«`       | Virgolette basse doppie di apertura |
| `CTRL` + `SHIFT` + `.`    | `»`       | Virgolette basse doppie di chiusura |
| `CTRL` + `ALT` + `,`      | `“`       | Virgolette alte doppie di apertura  |
| `CTRL` + `ALT` + `.`      | `”`       | Virgolette alte doppie di chiusura  |
| `CTRL` + `SHIT` + `-`     | `—`       | Lineetta emme (em dash)             |
| `CTRL` + `SHIT` + `E`     | `€`       | Euro                                |
| `CTRL` + `SHIT` + `4`     | `£`       | Sterlina (Pound sterling)           |

## Installazione

1. Scaricare il file ZIP dell'ultima versione: https://github.com/ewilio/maiuscole-accentate-tastiera-italiana/releases

2. Premere Start, digitare "Esegui" (o `WIN+R`) e digitare `shell:startup`.

3. Estrarre il file `extrakeys-usa.exe` dentro la cartella. Il file verrà eseguito ad ogni nuovo avvio.

4. Per avviarlo la prima volta senza riavviare, fare doppio click sul file.

## Disinstallazione

1. Se non è ancora stato chiuso, interrompere il programma cliccando col tasto destro sull'icona del programma nella barra di Windows in basso a destra e premere "Exit" o "Esci".

2. Premere Start, digitare "Esegui" (o `WIN+R`) e digitare `shell:startup`.

3. Eliminare il file `extrakeys-usa.exe`.

## Note aggiuntive

Nel file ZIP è presente anche lo script originale di AutoHotKey per chi lo ha già installato sul proprio sistema. È richiesta la versione 2.x.

### Perchè non il layout US International?

Il layout US International permette di digitare qualunque lettera accentata ed è un'ottima e valida alternativa, ma in questo caso mi sono concentrato sui caratteri specifici della lingua italiana, senza voler alterare tutto il layout ed aggiungere il concetto delle "dead keys".
