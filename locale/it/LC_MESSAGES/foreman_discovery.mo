��    �        �         �
  0   �
          	          !     5  S   D     �     �     �     �  /   �     �     �  
             )     7     P     X     `     t  %   �     �     �     �     �     �       
     
   *     5     =  #   D  '   h  4   �     �  $   �       =        X     w     �  .   �  
   �  #   �     �            
     
        *  
   /  
   :     E     c     }     �  	   �     �  8   �     �     �          	                    -      K     l  (   ~     �     �     �     �     �  	   �     �                -     I     [  )   i     �     �  3   �     �     �               2     I     _  /   h  _   �     �             7     1   F  5   x  E   �  (   �  R        p  L   u     �  6   �       J   #  =   n     �  ,   �      �      	  &   *  .   Q     �     �  H   �  7   �  '   0  R   X     �  3   �  �  �  1        �     �     �     �     �  b   �     Y     b     f     n  :   }     �     �     �     �            	   6  
   @     K     \  6   i     �     �  	   �     �  	   �     �     �               $  $   ,  2   Q  ?   �     �  4   �  -     Q   @  (   �     �     �  I   �       4   "  &   W     ~     �     �     �     �     �     �  &   �     �  &     	   8  	   B     L  I   Z     �     �     �     �     �     �     �      �  (         /   ,   G   $   t      �      �      �      �      �   *   �      !     	!     !     3!     C!  (   S!     |!     �!  @   �!     �!  ,   �!      "     4"     M"  %   i"     �"  ?   �"  {   �"     T#     \#  	   b#  R   l#  A   �#  E   $  N   G$  +   �$  p   �$     3%  _   8%     �%  =   �%     �%  ^    &  M   _&     �&  >   �&  0   �&  $   0'  *   U'  :   �'     �'     �'  _   �'  M   N(  8   �(  g   �(     =)  4   N)               E   :       2   b   q           J   ;   #      l       G      N   L   u   e   /         )       A      o      Y   c         $   
       <      +       ,       p   Q               5           F   m   }   =   1          ?   I      &          8       -       y              4           w   K   {   .   a   M   d             X       v   7   U   0          V               (   H   s   _      r   S   3      ]   !       h   "      6   `   9       R   B       W   @   ^   [   *      T   D         '   %       O   j   >              �   n       i           P       g   k   Z                     |       \      t       ~   	   C                  x   f   z    %s - The following hosts are about to be changed %s ago Actions Assign Location Assign Organization Auto Provision Automatically provision newly discovered hosts, according to the provisioning rules Back CPUs Cancel Collapse All Could not get facts from proxy %{url}: %{error} Create a discovery rule Delete Delete %s? Delete a discovered host Delete a rule Destroyed selected hosts Details Disable Discovered host: %s Discovered hosts Discovered hosts are provisioning now Discovery Rules Discovery rules DiscoveryRule|Enabled DiscoveryRule|Name DiscoveryRule|Priority DiscoveryRule|Query Disk count Disks size Edit %s Enable Errors during auto provisioning: %s Execute rules against a discovered host Execute rules against all currently discovered hosts Facts refreshed for %s Failed to auto provision host %s: %s Failed to reboot host %s Failed to reboot host %{hostname} with error %{error_message} Failed to refresh facts for %s Hardware Host Host %{host} was provisioned with rule %{rule} Host Group Host of type %s can not be rebooted Hostname for provisioned hosts Hosts Hosts Limit IP Address IP address IPMI Identifier Interfaces Invalid facts, must be a Hash List all discovered hosts List all discovery rules Location Locations MAC address Maximum hosts provisioned with this rule (0 = unlimited) Memory Miscellaneous Model N/A Name Network New Discovery Rule No discovered hosts available No discovered hosts to provision No hosts selected No hosts were found with that id or name No rule found for host %s Organization Organizations Please Confirm Primary Provision Provision a discovered host Reboot Rebooting %s Rebooting a discovered host Rebooting host %s Refresh facts Refreshing the facts of a discovered host Rule disabled Rule enabled Rule priority (lower integer means higher priority) Select Action Select all items in this page Select location Select organization Show a discovered host Show a discovery rule Software Something went wrong while selecting hosts - %s Specify target hostname template pattern in the same syntax as in Provisioning Templates (ERB). Storage Submit Subnet Target host group for this rule with all properties set The default location to place discovered hosts in The default organization to place discovered hosts in The default prefix to use for the host name, must start with a letter The following hosts were not deleted: %s This might take a while, as all hosts, facts and reports will be destroyed as well Type UUID to track orchestration tasks status, GET /api/orchestration/:UUID/tasks Update a rule Upload facts for a host, creating the host if required can't contain white spaces. defines a pattern to assign human-readable hostnames to the matching hosts enables to limit maximum amount of provisioned hosts per rule filter results flag is used for temporary shutdown of rules items selected. Uncheck to Clear must start with a letter or ERB. not required if it's a virtual machine not required if using a subnet with DHCP proxy number of entries per request paginate results puts the rules in order, low numbers go first. Must be greater then zero query to match discovered hosts for the particular rule represents rule name shown to the users required if value is not inherited from host group or default password in settings sort results the hostgroup that is used to auto provision a host Project-Id-Version: foreman_discovery 13.0.0
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2018-10-25 20:13+0000
Last-Translator: Giuseppe Pignataro (Fastbyte01) <rogepix@gmail.com>
Language-Team: Italian (http://www.transifex.com/foreman/foreman/language/it/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: it
Plural-Forms: nplurals=2; plural=(n != 1);
 %s - I seguenti host stanno per essere modificati %s fa Azioni Assegna posizione Assegna organizzazione Auto Provision Esegui automaticamente il provisioning degli host trovati, in base alle regole per il provisioning Indietro CPU Annulla Comprimi tutto Impossibile ottenere gli eventi dal proxy %{url}: %{error} Crea una regola per la scoperta Cancella Cancella %s? Rimuovi un host rilevato Cancella una regola Host selezionati annullati Dettagli: Disabilita Host trovati: %s Host trovati Gli host rilevati stanno eseguendo ora il provisioning Regola per la scoperta Regola per la scoperta Abilitata Nome Priorità Interrogazione Conteggio disco Dimensione dischi Modifica %s Abilita Errore durante auto provisioning: %s Esegui le regole nei confronti di un host rilevato Esegui le regole nei confronti degli host attualemente rilevati Eventi aggiornati per %s Impossibile eseguire auto provision dell'host %s: %s Impossibile eseguire il riavvio dell'host: %s Impossibile eseguire il riavvio dell'host %{hostname} con errore %{error_message} Impossibile aggiornare gli eventi per %s Hardware Host È stato eseguito il provisioning dell'host %{host} con la regola %{rule} Gruppo di host Impossibile eseguire il riavvio sul tipo di host %s  Hostname per gli host con provisioning Hosts Limite host Indirizzo IP indirizzo IP IPMI Identificazione Interfaccia Eventi non validi, deve essere un Hash Elenca tutti gli host rilevati Elenca tutte le regole per la scoperta Posizione Posizioni Indirizzo MAC Numero di host massimo con provisioning con questa regola (0 = unlimited) Memoria Varie Modello N/A Nome Rete Nuova regola per la scoperta Nessun host rilevato disponibile Nessun host rilevato per il provisioning Nessun host selezionato Nessun host trovato con l'id o nome indicato Nessuna regola trovata per l'host %s Organizzazione Organizzazioni Conferma Primario Provisioning Esegui il provisioning di un host rilevato Riavvia Riavvio di %s Riavvio di un host rilevato Riavvio host %s Aggiorna eventi Aggiornamento eventi di un host rilevato Regola disabilitata Regola abilitata Priorità regola (valore intero più basso, priorità più alta) Seleziona azione Seleziona tutti gli oggetti in questa pagina Seleziona posizione Seleziona organizzazione Visualizza un host rilevato Visualizza una regola per la scoperta Software Si è verificato un errore durante la selezione degli host - %s Specifica il pattern del template per l'hostname di destinazione con la stessa sintassi dei template di provisioning (ERB). Storage Invia Sottorete Gruppo di host di destinazione per questa regola con tutte le proprietà impostate La posizione predefinita nella quale posizionare gli host trovati L'organizzazione predefinita nella quale posizionare gli host trovati Il prefisso predefinito da usare per l'hostname, deve iniziare con una lettera I seguenti host non sono stati rilevati: %s Questa operazione potrebbe richiedere qualche istante poichè saranno annullati anche gli host, eventi e riporti Tipo UUID per controllare gli stati dei compiti d'orchestrazione, GET /api/orchestration/:UUID/tasks Aggiorna una regola Carica gli eventi per un host creando, se necessario, un host non può avere spazi. definisce uno schema per assegnare gli hostname leggibili dall'utente agli host corrispondenti permette di limitare la quantità massima di host con provisioning per regola filtra i risultati il flag viene usato per interrompere momentaneamente le regole oggetti selezionati. Deselezionare per annullare deve iniziare con una lettera o ERB. non necessario se è una macchina virtuale non necessario se si utilizza una sottorete con DHCP proxy numero di voci per richiesta paginazione risultati ordina le regole, i numeri più piccoli hanno maggiore priorità. Deve essere maggiore di zero. interrogazione da corrispondere agli host rilevati per una regola particolare rappresenta il nome della regola da mostrare agli utenti necessario se il valore non è ereditato da un gruppo di host o password predefinita nelle impostazione ordina risultati gruppo di host usato per l'auto provision di un host 