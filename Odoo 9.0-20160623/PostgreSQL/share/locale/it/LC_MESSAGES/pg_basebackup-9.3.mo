��    �      �  �   <	      P     Q     g  !   z  
   �  -   �     �  3   �  K     <   g  >   �  3   �  V     <   n  ?   �  M   �  k   9  J   �  Y   �  +   J  B   v  *   �  8   �  5     r   S  1   �  3   �  K   ,  -   x  F   �  \   �  P   J  4   �  8   �  4   	  1   >  @   p  1   �     �  (     '   ,  &   T  (   {  -   �  "   �      �  $     ,   ;  +   h  .   �  (   �  #   �  5     9   F  4   �  7   �  =   �  "   +  &   N  #   u  /   �  >   �  Y     &   b  &   �  2   �  1   �  0        F     e  8   �  3   �  2   �      $  '   E  .   m  +   �  #   �  A   �  2   .  &   a  &   �  /   �  +   �  4     /   @  !   p  1   �  )   �  (   �  2     3   J  0   ~  %   �  +   �       2        F  ,   c  ,   �  #   �  W   �  9   9   A   s   #   �   9   �      !  !   1!  &   S!  A   z!  !   �!  "   �!  9   "  1   ;"  ,   m"     �"  '   �"  D   �"  8   #  6   S#     �#  E   �#  G   �#  z   1$  c   �$  %   %  2   6%  6   i%  #   �%  %   �%  R   �%  ,   =&  4   j&  >   �&  o   �&  k   N'  4   �'  %   �'  (   (  ;   >(  
   z(  &   �(     �(  /   �(     �(  /   �(  �  #)     �*     +  "   -+  
   P+  =   [+     �+  5   �+  T   �+  E   7,  B   },  =   �,  Y   �,  L   X-  D   �-  q   �-  n   \.  P   �.  k   /  0   �/  I   �/  8   0  D   <0  =   �0  �   �0  :   V1  6   �1  l   �1  /   52  E   e2  [   �2  O   3  >   W3  B   �3  E   �3  ?   4  U   _4  >   �4  0   �4  4   %5  2   Z5  0   �5  ,   �5  1   �5  '   6  "   E6  &   h6  5   �6  3   �6  2   �6  /   ,7  (   \7  C   �7  <   �7  A   8  K   H8  S   �8  $   �8  >   9  A   L9  N   �9  `   �9  b   >:  (   �:  .   �:  C   �:  @   =;  R   ~;  5   �;  6   <  I   ><  L   �<  K   �<  %   !=  *   G=  /   r=  X   �=  7   �=  N   3>  9   �>  1   �>  /   �>  1   ?  <   P?  ?   �?  8   �?  C   @  \   J@  /   �@  -   �@  7   A  A   =A  2   A  (   �A  -   �A     	B  :   B      UB  -   vB  /   �B  )   �B  j   �B  S   iC  P   �C  ,   D  H   ;D  $   �D  )   �D  F   �D  M   E  &   hE  2   �E  M   �E  7   F  <   HF     �F  0   �F  S   �F  A    G  G   bG     �G  Z   �G  ]   H  �   }H  �   I  /   �I  8   �I  8   �I  4   (J  %   ]J  a   �J  :   �J  >    K  P   _K  l   �K  o   L  8   �L  (   �L  3   �L  E   #M  
   iM  -   tM  
   �M  :   �M     �M  ;   �M        �   I   b          )             8           �   -   d   o   W          f   ?   M   @   �   	   q   �   (       l                      n           N   =         `      4   C   U   *         �   A              �           j   �   y   �   2   E   X   "           t   +           }   T       i       V                  v   g   7      �          ^   3   �   �              k       p   ,               R   %       F      [   K       ;       D       H   x   1   ]   �   #   c   z       e   \   G   9   0          �       S      Y           
   :              5   �   �          '      |   �             m   Q   >       J   P   a       r   6   ~   $      L   O   {   B   .   Z   h       �          /   w   !      s   �   u      �       <       &   _           
Connection options:
 
General options:
 
Options controlling the output:
 
Options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             show this help, then exit
   -D, --directory=DIR    receive transaction log files into this directory
   -D, --pgdata=DIRECTORY receive base backup into directory
   -F, --format=p|t       output format (plain (default), tar)
   -P, --progress         show progress information
   -R, --write-recovery-conf
                         write recovery.conf after backup
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
   -d, --dbname=CONNSTR   connection string
   -h, --host=HOSTNAME    database server host or socket directory
   -l, --label=LABEL      set backup label
   -n, --no-loop          do not loop on connection lost
   -p, --port=PORT        database server port number
   -s, --status-interval=INTERVAL
                         time between status packets sent to server (in seconds)
   -v, --verbose          output verbose messages
   -w, --no-password      never prompt for password
   -x, --xlog             include required WAL files in backup (fetch mode)
   -z, --gzip             compress tar output
 %*s/%s kB (%d%%), %d/%d tablespace %*s/%s kB (%d%%), %d/%d tablespaces %*s/%s kB (%d%%), %d/%d tablespace (%s%-*.*s) %*s/%s kB (%d%%), %d/%d tablespaces (%s%-*.*s) %*s/%s kB (100%%), %d/%d tablespace %*s %*s/%s kB (100%%), %d/%d tablespaces %*s %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s: COPY stream ended before last file was finished
 %s: WAL streaming can only be used in plain mode
 %s: can only write single tablespace to stdout, database has %d
 %s: cannot specify both --xlog and --xlog-method
 %s: child %d died, expected %d
 %s: child process did not exit normally
 %s: child process exited with error %d
 %s: child thread exited with error %u
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close file "%s": %s
 %s: could not connect to server
 %s: could not connect to server: %s
 %s: could not create background process: %s
 %s: could not create background thread: %s
 %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create pipe for background process: %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not create timeline history file "%s": %s
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open timeline history file "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse file mode
 %s: could not parse file size
 %s: could not parse next timeline's starting point "%s"
 %s: could not parse transaction log file name "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s" to "%s": %s
 %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send copy-end packet: %s %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write timeline history file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected
 %s: disconnected; waiting %d seconds to try again
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: incompatible server version %s
 %s: incompatible server version %s; streaming is only supported with server version %s
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be "fetch" or "stream"
 %s: no data returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s%s", segment is not complete
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: server reported unexpected history file name for timeline %u: %s
 %s: server reported unexpected next timeline %u, following timeline %u
 %s: server returned unexpected response to BASE_BACKUP command; got %d rows and %d fields, expected %d rows and %d fields
 %s: server stopped streaming timeline %u at %X/%X, but reported next timeline %u to begin at %X/%X
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: starting timeline %u is not present in the server
 %s: streaming header too small: %d
 %s: switched to timeline %u at %X/%X
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected response to TIMELINE_HISTORY command: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected result set after end-of-timeline: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: waiting for background process to finish streaming ...
 Password:  Try "%s --help" for more information.
 Usage:
 cannot duplicate null pointer (internal error)
 out of memory
 transaction log start point: %s on timeline %u
 Project-Id-Version: pg_basebackup (PostgreSQL) 9.3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2013-05-21 21:17+0000
PO-Revision-Date: 2013-05-29 23:55+0100
Last-Translator: Daniele Varrazzo <daniele.varrazzo@gmail.com>
Language-Team: Gruppo traduzioni ITPUG <traduzioni@itpug.org>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Poedit 1.5.4
 
Opzioni di connessione:
 
Opzioni generali:
 
Opzioni di controllo del'output:
 
Opzioni:
 
Puoi segnalare eventuali bug a <pgsql-bugs@postgresql.org>.
   %s [OPZIONE]...
   -?, --help             mostra questo aiuto ed esci
   -D, --directory=DIR    ricevi i file di log delle transazioni in questa directory
   -D, --pgdata=DIRECTORY directory in cui ricevere il backup di base
   -F, --format=p|t       formato di output (plain (default), tar)
   -P, --progress         mostra informazioni sull'esecuzione
   -R, --write-recovery-conf
                         scrivi recovery.conf dopo il backup
   -U, --username=NAME    connettiti al database col nome utente specificato
   -V, --version          mostra informazioni sulla versione ed esci
   -W, --password         forza la richiesta della password
                         (dovrebbe essere automatico)
   -X, --xlog-method=fetch|stream
                         includi i file WAL richiesti col metodo specificato
   -Z, --compress=0-9     comprimi l'output tar a questo livello di compressione
   -c, --checkpoint=fast|spread
                         imposta punti di controllo più veloci o più radi
   -d, --dbname=CONNSTR   stringa di connessione
   -h, --host=HOSTNAME    host del server database o directory del socket
   -l, --label=LABEL      imposta l'etichetta del backup
   -n, --no-loop          non ri-eseguire se la connessione è persa
   -p, --port=PORT        numero di porta del server database
   -s, --status-interval=INTERVAL
                         intervallo tra i pacchetti di stato inviati al server
                         (in secondi)
   -v, --verbose          messaggi di output più numerosi
   -w, --no-password      non chiedere mai la password
   -x, --xlog             includi i file WAL necessari nel backup
                         (modalità fetch)
   -z, --gzip             comprimi l'output tar
 %*s/%s kB (%d%%), %d/%d tablespace %*s/%s kB (%d%%), %d/%d tablespace %*s/%s kB (%d%%), %d/%d tablespace (%s%-*.*s) %*s/%s kB (%d%%), %d/%d tablespace (%s%-*.*s) %*s/%s kB (100%%), %d/%d tablespace %*s %*s/%s kB (100%%), %d/%d tablespace %*s %s riceve lo stream del log delle transazioni di PostgreSQL.

 %s crea un backup di base di un server PostgreSQL in esecuzione.

 %s: lo stream COPY è terminato prima che l'ultimo file fosse finito
 %s: lo streaming WAL può essere usato solo in modalità plain
 %s: è possibile scrivere solo un singolo tablespace su stdout, il database ne ha %d
 %s: non è possibile specificare sia --xlog che --xlog-method
 %s: il processo figlio %d interrotto, atteso %d
 %s: il processo figlio non è terminato normalmente
 %s: il processo figlio è terminato con errore %d
 %s: il thread figlio è terminato con errore %u
 %s: accesso alla directory "%s" fallito: %s
 %s: chiusura del file compresso "%s" fallita: %s
 %s: chiusura del file "%s" fallita: %s
 %s: connessione al server fallita
 %s: connessione al server fallita: %s
 %s: creazione del processo in background fallita: %s
 %s: creazione del thread in background fallita: %s
 %s: creazione del file compresso "%s" fallita: %s
 %s: creazione della directory "%s" fallita: %s
 %s: creazione del file "%s" fallita: %s
 %s: creazione della pipe per il processo in background fallita: %s
 %s: creazione del link simbolico da "%s" a "%s" fallita: %s
 %s: creazione del file di storia della timeline "%s" fallita: %s
 %s: determinazione della posizione dove muoversi nel file "%s" fallita: %s
 %s: non è stato possibile determinare l'impostazione integer_datetimes del server
 %s: fsync del file "%s" fallito: %s
 %s: non è stato possibile ottenere lo stream di dati COPY: %s %s: non è stato possibile ottenere l'intestazione del backup: %s %s: non è stato possibile ottenere il codice di uscita del thread figlio: %s
 %s: non è stato possibile ottenere la posizione finale del log delle transazioni dal server: %s %s: identificazione del sistema fallita: ricevute %d righe e %d campi, attese %d righe e %d campi
 %s: avvio del backup di base fallito: %s %s: apertura della directory "%s" fallita: %s
 %s: apertura del file della storia della timeline "%s" fallita: %s
 %s: apertura del file di log delle transazioni "%s" fallita: %s
 %s: correzione della lunghezza del file di log delle transazioni "%s" fallita: %s
 %s: interpretazione della modalità del file fallita
 %s: interpretazione della dimensione del file fallita
 %s: interpretazione del punto d'inizio della nuova timeline "%s" fallita
 %s: interpretazione del nome del file di log delle transazioni "%s" fallito
 %s: interpretazione della posizione del log delle transazioni "%s" fallita
 %s: lettura dei dati COPY fallita: %s %s: lettura dalla pipe pronta fallita: %s
 %s: ricezione dati dallo stream WAL fallita: %s %s: non è stato possibile rinominare il file di storia della timeline "%s" in "%s": %s
 %s: non è stato possibile rinominare il file "%s": %s
 %s: spostamento all'inizio del file di log delle transazioni "%s" fallito: %s
 %s invio del comando alla pipe di background fallita: %s
 %s: invio del pacchetto di fine copia fallito: %s %s: invio del pacchetto di feedback fallito: %s %s: invio del comando di replica "%s" fallito: %s %s: impostazione del livello di compressione %d fallito: %s
 %s: impostazione dei permessi sulla directory "%s" fallita: %s
 %s: impostazione dei permessi sul file "%s" fallita: %s
 %s: non è stato possibile ottenere informazioni sul file "%s": %s
 %s: non è stato possibile ottenere informazioni sul file di log delle transazioni "%s": %s
 %s: errore nell'attesa del processo figlio: %s
 %s: errore nell'attesa del thread figlio: %s
 %s: scrittura di %u byte nel file WAL "%s" fallita: %s
 %s: scrittura del file di storia della timeline "%s" fallita: %s
 %s: scrittura nel file compresso "%s" fallita: %s
 %s: scrittura nel file "%s" fallita: %s
 %s: la directory "%s" esiste ma non è vuota
 %s: disconnesso
 %s: disconnesso; aspetterò %d secondi prima di riprovare
 %s: ricezione finale fallita: %s %s: terminato segmento a %X/%X (timeline %u)
 %s: ricevuto offset dati WAL %08x, atteso %08x
 %s: versione del server incompatibile %s
 %s: versione del server %s non compatibile; lo streaming è supportato solo con la versione del server %s
 %s: l'opzione di compilazione integer_datetimes non combacia con quella del server
 %s: argomento di checkpoint "%s" non valido, deve essere "fast" oppure "spread"
 %s: livello di compressione non valido "%s"
 %s: formato di output "%s" non valido, deve essere "plain" oppure "tar"
 %s: numero di porta non valido "%s"
 %s: intervallo di status "%s" non valido
 %s: dimensione del blocco di intestazione del file tar non valida: %d
 %s: opzione xlog-method "%s" non valida, deve essere "fetch" oppure "stream"
 %s: nessun dato restituito dal server
 %s: nessuna directory di destinazione specificata
 %s: nessuna posizione finale del log delle transazioni restituita dal server
 %s: "%s%s" non rinominato, il segmento non è completo
 %s: solo i backup in modalità tar possono essere compressi
 %s: memoria esaurita
 %s: ricevuto segnale di interruzione, in uscita
 %s: ricevuti record di log delle transazioni per offset %u senza alcun file aperto
 %s: lo stream di replica è terminato prima del punto di arresto
 %s: il file di segmento "%s" ha la dimensione non corretta %d, saltato
 %s: select() fallita: %s
 %s: il server ha riportato un nome di file della storia imprevisto per la timeline %u: %s
 %s: il server ha riportato la timeline successiva imprevista %u, a seguito della timeline %u
 %s: il server ha restituito una risposta imprevista al comando BASE_BACKUP; ricevute %d righe e %d campi, attese %d righe e %d campi
 %s: il server ha interrotto lo streaming della timeline %u a %X/%X, ma ha riportato l'inizio della timeline successiva %u a %X/%X
 %s: avvio del ricevitore dei WAL in background
 %s: avvio dello streaming dei log a %X/%X (timeline %u)
 %s: la timeline di inizio %u non è presente nel server
 %s: intestazione dello streaming troppo piccola: %d
 %s: passato alla timeline %u a %X/%X
 %s: l'identificativo di sistema non combacia tra il backup di base e la connessione in streaming
 %s: questo binario compilato non supporta la compressione
 %s: troppi argomenti nella riga di comando (il primo è "%s")
 %s: il file di log delle transazioni "%s" ha %d byte, dovrebbero essere 0 or %d
 %s: risposta inattesa al comando TIMELINE_HISTORY: ricevute %d righe e %d campi, attese %d righe e %d campi
 %s: risultato imprevisto dopo la fine della timeline: ricevute %d righe e %d campi, attese %d righe e %d campi
 %s: terminazione inaspettata dello stream di replica: %s %s: indicatore di link sconosciuto "%c"
 %s: intestazione dello streaming sconosciuta: "%c"
 %s: in attesa che il processo in background finisca lo streaming ...
 Password:  Prova "%s --help" per maggiori informazioni.
 Utilizzo:
 impossibile duplicare il puntatore nullo (errore interno)
 memoria esaurita
 punto di avvio log delle transazioni: %s sulla timeline %u
 