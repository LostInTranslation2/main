��          �               �  `   �  "   .  -  Q       �   �  �   ]  O   M     �  "   �  �   �  (   �  $   �  c   �  �   9  +    �   0	     �	     �	  �   
  �   �
  �   N     �  �   �  �   �  }   J  E   �  �    `   �  "   (  -  K     y  �   �  �   W  O   G     �  "   �  �   �  (   �  $   �  c   �  �   3  +  �  �   *     �     �  �   �  �   �  �   H     �  �   �  �   �  }   D  E   �   Ab Linbo 2.3 ist es zwingend notwendig, im BIOS auch die Festplatte als Bootmedium einzustellen. Aktuelle Konfiguration beibehalten Beim durchgeführten Upgrade wurde auch eine neue Version des Pakets linuxmuster-linbo eingespielt. Diese neue Version von Linbo erfordert es, dass zur Aktivierung zu Beginn ein einmaliger Import der Workstations ausgeführt wird. Auf diese Weise werden die notwendigen Konfigurationsdateien erstellt. Clients mit neuem Linbo booten Das Paketsystem fragt bei einigen Paketen nach, ob bei **geänderten Konfigurationsdateien die aktuelle Konfiguration beibehalten** werden sollen, oder ob die neuen angewendet werden sollen. Das Skript prüft die angegebenen Eintragungen in der Datei ``/etc/linuxmuster/workstations``. Sind diese korrekt wird der Import ausgeführt. Wurde das Skript erfolgreich abgearbeitet, wird dies mit einem entsprechenden Hinweis quittiert. Dazu sind auf der Eingabekonsole als Benutzer root folgende Befehle einzugeben: Dist-upgrade durchführen Fehlerbehebung mit einem USB-Stick Folgender Befehl auf der Serverkonsole sorgt dafür, dass beim nächsten Bootvorgang (egal ob per PXE oder von Festplatte) der Cache initialisiert wird (und rebootet wird): Führen Sie hierzu folgenden Befehl aus: Import der Workstations durchführen In der Datei ``/etc/apt/sources.list.d/linuxmuster-net.list`` sind folgende Paketquellen anzugeben: Laden Sie dazu die die Datei ``linbo.iso`` von ihrem Server herunter (z.B. über 10.16.1.1/linbo.iso) und brennen Sie diese auf CD/DVD oder kopieren diese auf einen USB-Stick, z.B. mit Hilfe des Befehls Nach dem Upgrade sollten alle Clients wie gewohnt weiter funktionieren. Die Bildschirmausgabe beim Bootvorgang ist leicht verändert und vor dem Betriebssystemstart aus der Linbo-Oberfläche heraus wird nun immer ein Neustart initiiert (Der sogenannte *reboot-Workaround* wird nun immer verwendet.). Nachdem die Paketquellen in der genannten Datei für apt eingetragen wurden, können Sie nun die Paketquellen aktualisieren und die Pakete selbst aktualisieren. Paketquellen anpassen Paketquellen überprüfen Stellen Sie sicher, dass keine weitere Datei im Verzeichnis ``/etc/apt/sources.list.d/`` oder die Datei ``/etc/apt/sources.list`` Repositorien von ``pkg.linuxmuster.net`` enthält. Um linuxmuster.net 6.1 (Codename Babo) auf linuxmuster.net 6.2 (Codename babo62) zu aktualisieren, sind nachstehend aufgeführte Schritte auszuführen. Um sicherzustellen, dass das neue LINBO-System auch lokal auf den Clients installiert wird, erzwingt man eine Aktualisierung des Caches und einen Reboot. Upgrade von 6.1 Wenn ein Arbeitsplatz mit der Fehlermeldung "Kernel panic" hängt oder in Schleifen immer wieder rebootet, kann ein Neuanfang über einen USB-Stick oder CD/DVD initiiert werden. Wählen Sie immer aus, dass die aktuelle Konfiguration beibehalten werden soll. Dies entspricht auch der Voreinstellung, die Sie mit ENTER bestätigen können. Zum Upgrade auf linuxmuster.net 6.2 (Codename Babo62) muss das entsprechende neue **babo62**-Repositorium eingebunden werden. wobei ``/dev/sdb`` der Schnittstellenname ihres USB-Sticks sein muss. Project-Id-Version: linuxmuster.net 6.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-11-13 18:12+0700
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: English (https://www.transifex.com/linuxmusternet/teams/62586/en/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 Ab Linbo 2.3 ist es zwingend notwendig, im BIOS auch die Festplatte als Bootmedium einzustellen. Aktuelle Konfiguration beibehalten Beim durchgeführten Upgrade wurde auch eine neue Version des Pakets linuxmuster-linbo eingespielt. Diese neue Version von Linbo erfordert es, dass zur Aktivierung zu Beginn ein einmaliger Import der Workstations ausgeführt wird. Auf diese Weise werden die notwendigen Konfigurationsdateien erstellt. Clients mit neuem Linbo booten Das Paketsystem fragt bei einigen Paketen nach, ob bei **geänderten Konfigurationsdateien die aktuelle Konfiguration beibehalten** werden sollen, oder ob die neuen angewendet werden sollen. Das Skript prüft die angegebenen Eintragungen in der Datei ``/etc/linuxmuster/workstations``. Sind diese korrekt wird der Import ausgeführt. Wurde das Skript erfolgreich abgearbeitet, wird dies mit einem entsprechenden Hinweis quittiert. Dazu sind auf der Eingabekonsole als Benutzer root folgende Befehle einzugeben: Dist-upgrade durchführen Fehlerbehebung mit einem USB-Stick Folgender Befehl auf der Serverkonsole sorgt dafür, dass beim nächsten Bootvorgang (egal ob per PXE oder von Festplatte) der Cache initialisiert wird (und rebootet wird): Führen Sie hierzu folgenden Befehl aus: Import der Workstations durchführen In der Datei ``/etc/apt/sources.list.d/linuxmuster-net.list`` sind folgende Paketquellen anzugeben: Laden Sie dazu die die Datei ``linbo.iso`` von ihrem Server herunter (z.B. über 10.16.1.1/linbo.iso) und brennen Sie diese auf CD/DVD oder kopieren diese auf einen USB-Stick, z.B. mit Hilfe des Befehls Nach dem Upgrade sollten alle Clients wie gewohnt weiter funktionieren. Die Bildschirmausgabe beim Bootvorgang ist leicht verändert und vor dem Betriebssystemstart aus der Linbo-Oberfläche heraus wird nun immer ein Neustart initiiert (Der sogenannte *reboot-Workaround* wird nun immer verwendet.). Nachdem die Paketquellen in der genannten Datei für apt eingetragen wurden, können Sie nun die Paketquellen aktualisieren und die Pakete selbst aktualisieren. Paketquellen anpassen Paketquellen überprüfen Stellen Sie sicher, dass keine weitere Datei im Verzeichnis ``/etc/apt/sources.list.d/`` oder die Datei ``/etc/apt/sources.list`` Repositorien von ``pkg.linuxmuster.net`` enthält. Um linuxmuster.net 6.1 (Codename Babo) auf linuxmuster.net 6.2 (Codename babo62) zu aktualisieren, sind nachstehend aufgeführte Schritte auszuführen. Um sicherzustellen, dass das neue LINBO-System auch lokal auf den Clients installiert wird, erzwingt man eine Aktualisierung des Caches und einen Reboot. Upgrade von 6.1 Wenn ein Arbeitsplatz mit der Fehlermeldung "Kernel panic" hängt oder in Schleifen immer wieder rebootet, kann ein Neuanfang über einen USB-Stick oder CD/DVD initiiert werden. Wählen Sie immer aus, dass die aktuelle Konfiguration beibehalten werden soll. Dies entspricht auch der Voreinstellung, die Sie mit ENTER bestätigen können. Zum Upgrade auf linuxmuster.net 6.2 (Codename Babo62) muss das entsprechende neue **babo62**-Repositorium eingebunden werden. wobei ``/dev/sdb`` der Schnittstellenname ihres USB-Sticks sein muss. 