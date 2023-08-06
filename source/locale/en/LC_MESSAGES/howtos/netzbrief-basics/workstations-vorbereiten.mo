��          �               �  �   �  P   X  a   �       n     w  �  �     |   �  F     
   [  *   f    �  �   �  =   e  �   �  U   D	  W   �	  ~   �	  #   q
    �
  A   �  E   �  *   +  �  V  �     P   �  a        }  n   �  w  �  �   t  |   	  F   �  
   �  *   �      �     =   �  �     U   �  W     ~   d  #   �      A     E   W  *   �   Alle Rechner die später im Lehrernetz sein sollen, haben nun Adressen der Form ``10.17.x.x``, alle Rechner die später im Schülernetz sein sollen haben Adressen der Form ``10.18.x.x``. Am Beispiel des Druckers ``r120-printer-bw`` wird das Vorgehen kurz dargestellt. Auf diese Weise müssen alle zuvor geänderten Drucker auf Ihre neue IP-Adresse angepasst werden. Ausgangszustand Dabei ist es unerheblich, ob die Veränderungen im Serverterminal oder in der Schulkonsole vorgenommen werden. Dazu ersetzt man bei den betreffenden Rechnern die Zahl im zweiten  Oktett der IP-Adresse (derzeit bei allen die ``16``) durch die entsprechende Zahl für das spätere Subnetz (``17`` für das Lehrernetz, ``18`` für das Schülernetz). Die Drucker werden dabei ebenfalls in das entsprechende Teilnetz verlegt, hier sind später noch weitere Anpassungen auf dem Server nötig. Dazu öffnet man die CUPS Seite auf dem Server und bearbeitet den betreffenden Drucker - man sieht, die ursprüngliche IP-Adresse ``10.16.120.203``. Die Rechner sind Raumweise einsortiert, beispielsweise haben alle Rechner in Raum r120 IP-Adressen der Form ``10.16.120.x``. Die Workstations-Datei soll nun so umstrukturiert werden, dass später Endzustand Geänderte Drucker auf dem Server anpassen Hat man bei der Neustrukturierung IP-Adressen von Druckern geändert, die in CUPS auf dem Server als Netzwerkdrucker eingerichtet sind, muss man dort die neue IP-Adresse anpassen, da diese Änderungen durch den erneuten Import der Arbeitsstationen nicht übernommen werden. Im weiteren Änderungsverlauf werden jeweils die bisherigen Einstellungen angezeigt, die man stets übernimmt. Um die Änderungen abzuschliessen, muss man am Ende das ``root``-Passwort angeben. In diesem Fall, wie zu sehen ``socket://10.16.120.203:9100``. Jetzt wählt man die bisherige Anschlussart, im Beispiel ``AppSocket/HP JetDirect``, im nächsten Bildschirm werden dann die bisherigen Einstellungen angezeigt. Jetzt ändert man die IP-Adresse auf den neuen Wert und lässt den Rest unverändert. Nach dem nächsten Rechnerstart erhalten die geänderten Rechner die neuen IP-Adressen. Nun übernimmt man die Änderungen durch ausführen des Befehls ``import_workstations`` oder entsprechend in der Schulkonsole. Vorbereitung der workstations-Datei Zunächst bearbeitet man die Workstations-Datei derart, dass alle Rechner, die später im Lehrernetz sein sollen, Adressen mit dem Beginn ``10.17.x.x`` erhalten. Rechner die sich später im Schülersegment befinden sollen Adressen mit dem Beginn ``10.18.x.x`` erhalten. Zunächst wählt man im Administrationsmenü ``Drucker ändern``. alle Rechner in Raum r120 und der Rechner rhm-ws01 im Lehrernetz sind alle übrigen Rechner im Schülernetz sind Project-Id-Version: linuxmuster.net 6.2
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
 Alle Rechner die später im Lehrernetz sein sollen, haben nun Adressen der Form ``10.17.x.x``, alle Rechner die später im Schülernetz sein sollen haben Adressen der Form ``10.18.x.x``. Am Beispiel des Druckers ``r120-printer-bw`` wird das Vorgehen kurz dargestellt. Auf diese Weise müssen alle zuvor geänderten Drucker auf Ihre neue IP-Adresse angepasst werden. Ausgangszustand Dabei ist es unerheblich, ob die Veränderungen im Serverterminal oder in der Schulkonsole vorgenommen werden. Dazu ersetzt man bei den betreffenden Rechnern die Zahl im zweiten  Oktett der IP-Adresse (derzeit bei allen die ``16``) durch die entsprechende Zahl für das spätere Subnetz (``17`` für das Lehrernetz, ``18`` für das Schülernetz). Die Drucker werden dabei ebenfalls in das entsprechende Teilnetz verlegt, hier sind später noch weitere Anpassungen auf dem Server nötig. Dazu öffnet man die CUPS Seite auf dem Server und bearbeitet den betreffenden Drucker - man sieht, die ursprüngliche IP-Adresse ``10.16.120.203``. Die Rechner sind Raumweise einsortiert, beispielsweise haben alle Rechner in Raum r120 IP-Adressen der Form ``10.16.120.x``. Die Workstations-Datei soll nun so umstrukturiert werden, dass später Endzustand Geänderte Drucker auf dem Server anpassen Hat man bei der Neustrukturierung IP-Adressen von Druckern geändert, die in CUPS auf dem Server als Netzwerkdrucker eingerichtet sind, muss man dort die neue IP-Adresse anpassen, da diese Änderungen durch den erneuten Import der Arbeitsstationen nicht übernommen werden. Im weiteren Änderungsverlauf werden jeweils die bisherigen Einstellungen angezeigt, die man stets übernimmt. Um die Änderungen abzuschliessen, muss man am Ende das ``root``-Passwort angeben. In diesem Fall, wie zu sehen ``socket://10.16.120.203:9100``. Jetzt wählt man die bisherige Anschlussart, im Beispiel ``AppSocket/HP JetDirect``, im nächsten Bildschirm werden dann die bisherigen Einstellungen angezeigt. Jetzt ändert man die IP-Adresse auf den neuen Wert und lässt den Rest unverändert. Nach dem nächsten Rechnerstart erhalten die geänderten Rechner die neuen IP-Adressen. Nun übernimmt man die Änderungen durch ausführen des Befehls ``import_workstations`` oder entsprechend in der Schulkonsole. Vorbereitung der workstations-Datei Zunächst bearbeitet man die Workstations-Datei derart, dass alle Rechner, die später im Lehrernetz sein sollen, Adressen mit dem Beginn ``10.17.x.x`` erhalten. Rechner die sich später im Schülersegment befinden sollen Adressen mit dem Beginn ``10.18.x.x`` erhalten. Zunächst wählt man im Administrationsmenü ``Drucker ändern``. alle Rechner in Raum r120 und der Rechner rhm-ws01 im Lehrernetz sind alle übrigen Rechner im Schülernetz sind 