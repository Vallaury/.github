# Contribuire a Vallaury / Contributing to Vallaury

Grazie per l'interesse. Questa pagina vale per tutti i repository dell'organizzazione che non ne hanno una propria.

*Thank you for your interest. This page applies to every repository of the organization without its own. English follows the Italian text.*

## Italiano

### Prima di iniziare

- Le app e i pacchetti qui sono piccoli di proposito: mostrano il sito e aggiungono ciò che una scheda del browser non può fare. Una nuova funzione che appartiene al sito (orario, compiti, appunti) non va proposta qui, ma a [aiuto@vallaury.it](mailto:aiuto@vallaury.it).
- Per un cambiamento di una certa dimensione, apri prima una *issue* e descrivi l'idea: eviti di lavorare su qualcosa che non potremo accettare.
- Per una vulnerabilità **non** aprire una issue pubblica: segui la [politica di sicurezza](SECURITY.md).

### Come proporre una modifica

1. Fai un *fork* del repository e crea un ramo con un nome chiaro (`correggi-icona-tray`, non `fix`).
2. Fai modifiche piccole e mirate: una pull request, un argomento.
3. Esegui i controlli del repository (di solito `npm test`) e descrivi nella pull request come hai verificato.
4. Apri la pull request su `main` e compila il modello. Servono un'approvazione e i controlli automatici superati; i commit vengono uniti con *squash*.

### Stile

- Messaggi di commit in imperativo e brevi: «Correggi il percorso dell'icona».
- Testi che vedono gli utenti: italiano corretto e naturale, frasi complete, niente slang o telegrafico.
- Segui lo stile del codice circostante, nei commenti e nei nomi.

### Licenza e origine del codice

Con la tua pull request accetti che il contributo sia rilasciato con la licenza del repository (GPL-3.0-only per le app e i pacchetti). Invia solo codice che puoi rilasciare con quella licenza: non copiare da progetti con licenza incompatibile.

### Strumenti di assistenza (anche con IA)

Puoi usare gli strumenti che preferisci. Resti però pienamente responsabile di ciò che invii: devi capirlo, saperlo spiegare e averlo provato. Un contributo che l'autore non è in grado di discutere o correggere in revisione può essere chiuso.

### Comportamento

Partecipando accetti il [Codice di condotta](CODE_OF_CONDUCT.md).

## English

- The apps and packages here are small on purpose: they show the website and add what a browser tab cannot do. Features that belong on the website (timetable, homework, notes) are not proposed here: write to [aiuto@vallaury.it](mailto:aiuto@vallaury.it).
- For anything sizeable, open an issue first. For a vulnerability, do **not** open a public issue: follow the [security policy](SECURITY.md).
- Fork, make a branch with a clear name, keep the change small and focused, run the repository's checks (usually `npm test`) and say in the pull request how you verified it. Pull requests target `main`, need one approval and green checks, and are squash-merged.
- Contributions are released under the repository's licence (GPL-3.0-only for the apps and packages). Only send code you may release under it.
- Use whatever tools you like, including AI assistants, but you are fully responsible for what you submit: understand it, be able to explain it, and have tested it. A contribution its author cannot discuss or fix in review may be closed.
- Be kind: see the [Code of Conduct](CODE_OF_CONDUCT.md).
