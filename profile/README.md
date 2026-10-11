<div align="center">

<img src="banner.png" alt="Vallaury: la tua scuola, in tempo reale." width="100%">

<br>

**Orario, compiti, verifiche e appunti della tua classe, in un posto solo.**

[Sito](https://vallaury.it) &nbsp;·&nbsp; [Apri l'app](https://app.vallaury.it) &nbsp;·&nbsp; [Privacy](https://github.com/Vallaury/vallaury-desktop/blob/main/PRIVACY.md) &nbsp;·&nbsp; [Sicurezza](https://github.com/Vallaury/.github/blob/main/SECURITY.md)

<br>

<a href="https://github.com/Vallaury/vallaury-desktop/releases/latest"><img src="badges/windows.svg" alt="Scarica Vallaury per Windows" height="54"></a>&nbsp;
<a href="https://github.com/Vallaury/vallaury-desktop/releases/latest"><img src="badges/macos.svg" alt="Scarica Vallaury per macOS" height="54"></a>&nbsp;
<a href="https://github.com/Vallaury/vallaury-desktop/releases/latest"><img src="badges/linux.svg" alt="Scarica Vallaury per Linux" height="54"></a>

<sub>Windows 10 o successivo (x64, arm64, 32 bit) &nbsp;·&nbsp; macOS (Intel e Apple silicon) &nbsp;·&nbsp; Linux (x86_64 e arm64)</sub>

</div>

<br>

## Cos'è

Vallaury è una piattaforma scolastica pensata per gli studenti e i docenti dell'istituto Vallauri di Fossano. È un progetto indipendente: non è la piattaforma ufficiale di nessuna scuola.

Questa organizzazione raccoglie le app con cui si usa Vallaury sui vari dispositivi e i pacchetti per installarle con il gestore del tuo sistema. Il servizio web non è pubblicato; le app sono volutamente piccole: mostrano il sito e aggiungono ciò che una scheda del browser non può fare.

## Installare dal terminale

**Windows**

```powershell
scoop bucket add vallaury https://github.com/Vallaury/scoop-vallaury
scoop install vallaury
```

**macOS**

```sh
brew install --cask vallaury/vallaury/vallaury
```

**Linux**: repository `apt` e `dnf` firmati, con le istruzioni complete [qui](https://vallaury.github.io/vallaury-packages/). In alternativa, AppImage, `.deb` e `.rpm` si trovano nelle [release](https://github.com/Vallaury/vallaury-desktop/releases/latest).

I programmi di installazione non sono ancora firmati con un certificato a pagamento: Windows e macOS possono chiedere una conferma al primo avvio.

## Repository

- **[vallaury-desktop](https://github.com/Vallaury/vallaury-desktop)**: l'app per Windows, macOS e Linux, con accesso con Google dal browser di sistema e aggiornamenti automatici.
- **[vallaury-android](https://github.com/Vallaury/vallaury-android)**: l'app Android, con un solo permesso e nessun tracciante. In preparazione per gli store.
- **[vallaury-packages](https://github.com/Vallaury/vallaury-packages)**: i repository `apt` e `dnf`, ricostruiti e firmati a ogni nuova versione.
- **[scoop-vallaury](https://github.com/Vallaury/scoop-vallaury)** e **[homebrew-vallaury](https://github.com/Vallaury/homebrew-vallaury)**: i pacchetti per Scoop (Windows) e Homebrew (macOS).

Il codice delle app e dei pacchetti è sotto licenza GPL-3.0-only.

## Come lavoriamo

- **Nessuna telemetria.** Le app non raccolgono dati d'uso, né analisi, né segnalazioni automatiche di errori.
- **Un solo indirizzo.** Le app aprono soltanto `app.vallaury.it`; ogni altro indirizzo si apre nel tuo browser.
- **Verificabile.** Il codice è pubblico e ogni versione ha il suo file `SHA256SUMS` per controllare i download.

## Contatti

Aiuto e domande: [aiuto@vallaury.it](mailto:aiuto@vallaury.it)<br>
Vulnerabilità: [security@vallaury.it](mailto:security@vallaury.it) o la segnalazione privata di GitHub<br>
Privacy e dati personali: [privacy@vallaury.it](mailto:privacy@vallaury.it)<br>
Accessibilità: [accessibilita@vallaury.it](mailto:accessibilita@vallaury.it)

Se Vallaury ti è utile, puoi [offrirci un caffè su Ko-fi](https://ko-fi.com/vallaury): aiuta a pagare il server e a dedicare più tempo al progetto.

<br>

<div align="center">

<sub>Vallaury è un progetto indipendente e non è collegato all'istituto Vallauri.<br>English: Vallaury is a school platform for students and teachers; this organization hosts its open source apps and packages.</sub>

</div>
