﻿local addonName, privateTable = ...
if (GetLocale() == "deDE") then
privateTable.L = setmetatable({
	["usage1"]="'on' / 'off' zu aktivieren oder deaktivieren Addon",
	["usage2"]="'all'/'list' um alle Aufgaben bewältigen oder Liste",
	["usage3"]="'loot' do not complete quests with a list of rewards or complete it and choose most expensive one of rewards",
	["enabled"]="einschalten",
	["disabled"]="abschalten",
	["all"]="bedient alle Quests",
	["list"]="diente nur die ausgewählten Quests",
	["loottrue"]="Addon übergibt den Job, und wählen Sie die teuerste Belohnung",
	["lootfalse"]="Quests mit Belohnungen werden nicht von Addon fertig sein"},
	{__index = function(table, index) return index end})
	
privateTable.L.quests = {
--AV Repetive Quests
--Alliance AV Quests
--Horde AV Quests
--Timbermaw Quests
['Federn für Grazle']={item="Kopfputzfeder der Totenwaldfelle", amount=5, currency=false},
['Federn für Nafien']={item="Kopfputzfeder der Totenwaldfelle", amount=5, currency=false},
['Mehr Perlen für Salfa']={item="Geisterperlen der Winterfelle", amount=5, currency=false},
--Cenarion
['Fester Glauben']={item="Verschlüsselter Schattenhammertext", amount=10, currency=false},
['Verschlüsselte Schattenhammertexte']={item="Verschlüsselter Schattenhammertext", amount=10, currency=false},
--Thorium Brotherhood
['Gunst der Bruderschaft, Blut des Berges']={item="Blut des Berges", amount=1, currency=false},
['Gunst der Bruderschaft, Dunkeleisenerz']={item="Dunkeleisenerz", amount=10, currency=false},
['Gunst der Bruderschaft, Feuerkern']={item="Feuerkern", amount=1, currency=false},
['Gunst der Bruderschaft, Kernleder']={item="Kernleder", amount=2, currency=false},
['Gunst der Bruderschaft, Lavakern']={item="Lavakern", amount=1, currency=false},
['Anerkennung erlangen']={item="Dunkeleisenrückstände", amount=4, currency=false},
['Noch mehr Anerkennung erlangen']={item="Dunkeleisenrückstände", amount=100, currency=false},
['Zwielichthalsbänder']={item="Zwielichthalsband", amount=20, currency=false},

--[[Burning Crusade]]--
--Lower City
["Mehr Federn"]={item="Arakkoafeder", amount=30, currency=false},
--Aldor
["Ein reinigendes Licht"]={item="Teuflische Waffen", amount=1, currency=false},
['Einzelne Male des Sargeras']={item="Mal des Sargeras", amount=1, currency=false},
["Einzelne Male von Kil'jaeden"]={item="Mal von Kil'jaeden", amount=1, currency=false},
['Male des Sargeras']={item="Mal des Sargeras", amount=10, currency=false},
["Male von Kil'jaeden"]={item="Mal von Kil'jaeden", amount=10, currency=false},
['Mehr Male des Sargeras']={item="Mal des Sargeras", amount=10, currency=false},
["Mehr Male von Kil'jaeden"]={item="Mal von Kil'jaeden", amount=10, currency=false},
["Mehr Giftbeutel"]={item="Schreckensgiftbeutel", amount=8, currency=false},
--Scryer
['Arkane Folianten']={item="Arkaner Foliant", amount=1, currency=false},
['Einzelne Siegel der Feuerschwingen']={item="Siegel der Feuerschwingen", amount=1, currency=false},
['Einzelne Siegel des Sonnenzorns']={item="Siegel des Sonnenzorns", amount=1, currency=false},
['Mehr Basiliskenaugen']={item="Auge eines Dunstschuppenbasilisken", amount=8, currency=false},
['Mehr Siegel der Feuerschwingen']={item="Siegel der Feuerschwingen", amount=10, currency=false},
['Mehr Siegel des Sonnenzorns']={item="Siegel des Sonnenzorns", amount=10, currency=false},
['Siegel der Feuerschwingen']={item="Siegel der Feuerschwingen", amount=10, currency=false},
['Siegel des Sonnenzorns']={item="Siegel des Sonnenzorns", amount=10, currency=false},
--Cenarion Exp
['Pflanzenteile identifizieren']={item="Unbekannte Pflanzenteile", amount=10, currency=false},
--Skettis
['Feuer über Skettis']="",
['Flucht aus Skettis']="",
['Mehr Schattenstaub']={item="Schattenstaub", amount=6, currency=false},
--SporeGar 
['Bringt mir ein weiteres Gebüsch!']={item="Bluthibiskus", amount=5, currency=false},
['Jetzt, da wir immer noch Freunde sind...']="",
['Mehr Ranken!']={item="Sumpflordranke", amount=6, currency=false},
['Noch ein paar Sporensäcke']={item="Reifer Sporenbeutel", amount=6, currency=false},
['Noch mehr fruchtbare Sporen']={item="Fruchtbare Sporen", amount=6, currency=false},
['Noch mehr Glühkappen']={item="Glühkappe", amount=10, currency=false},
--Consortium
--Halaa
["Kristallpulver von Oshu'gun"]={item="Kristallpulverprobe von Oshu'gun", amount=10, currency=false},
--Sunwell (Offensive der Zerschmetterten Sonne)
['Ablenkungsmanöver an der Todesschneise']="",
['Angriffspläne des Sonnenzorns']="",
['Belästigung an der Küste der Grünkiemen']="",
['Blut für Blut']="",
['Das Sonnenbrunnenportal aufrechterhalten']="",
['Den Feind vom Leibe halten']="",
['Den Hafen einnehmen']="",
['Die Barrieren des Sanktums']="",
['Die eigenen Wurzeln entdecken']="",
['Die Luftangriffe müssen weitergehen']="",
['Die Multiphasen-Vermessung']="",
['Die Schlacht muss weitergehen']="",
['Die Schlacht um die Waffenkammer der Sonnenweiten']="",
['Eine milde Gabe']="",
['Einen Vorteil gewinnen']="",
['Eure weitere Unterstützung']="",
['Eure Wurzeln wiederentdecken']="",
['Fahrt die Barrieren hoch!']="",
['Geschäft geöffnet']="",
["Gesucht: Der Siegelring von Prinz Kael'thas"]="",
['Gesucht: Schwestern der Qual']="",
['Haltet die Verstärkung auf']="",
['Hört jetzt nicht auf!']="",
['Kenne deine Leylinien']="",
['Manazellen abfangen']="",
['Unberechenbares Verhalten']="",
['Vernichtet den Durchgang']="",
['Vernichtet die Dämmerklingen']="",
['Vorbereitungen']="",
["Waffen von Ata'mal"]="",
['Weitere Konvertierungen']="",
--Ogri'la
['Bändigt noch mehr Ätherrochen!']="",
['Bannt mehr Dämonen']="",
['Die Strahlung des Relikts']="",
['Und wieder ein Bombenangriff!']="",
--Netherdrake
['Balg eines Netherminenschinders']="",
['Der Schuhmerang: Das Mittel gegen den wertlosen Peon']="",
['Die Dinge in den Griff bekommen...']="",
['Die tödlichste Falle aller Zeiten']="",
['Drachen sind unsere geringste Sorge']="",
['Ein langsamer Tod']="",
['Ein Schatten am Horizont']="",
['Kristalle der Netherschwingen']="",
['Netheriterz']="",
['Netherstaubpollen']="",
['Schwächt das Portal des Zwielichts']="",
--Fishing daily
['Der Eine, der entkam']="",
['Garnelenfangen ist nicht einfach']="",
['Köderbanditen']="",
['Teufelsblutfilet']="",
--Cooking daily
['Manaziös']="",
['Rache ist süß']="",
['Superheißes Ragout']="",
['Suppe für die Seele']="",

--[[ WOtLK]]--
--Kalu'ak
['Auf das Schlimmste gefasst sein']="",
['Der Weg zu seinem Herzen...']="",
['Zukunftsplanungen']="",
--Oracul
['Beherrschen der Kristalle']="",
['Besänftigung des großen Regensteins']="",
['Ein reinigendes Lied']="",
['Lied der Besinnung']="",
['Lied der Fruchtbarkeit']="",
['Lied von Wind und Wasser']="",
['Macht der Großen']="",
['Wille der Titanen']="",
--Frenzyheart Tribe
['Des Helden Helm']="",
['Des Herzbluts Stärke']="",
['Die Stärke des Sturms']="",
['Geheime Kraft der Wildherzen']="",
['Hühnerparty!']="",
['Instrument des Krieges']="",
['Kartaks Wut']="",
['Rejek: Erstes Blut']="",
--Knights of the Ebon Blade
['Ekel mag Feuer!']="",
['Erhebt euch von den Toten!']="",
['Flugsperrzone']="",
['Informationsbeschaffung']="",
['Schießt sie ab!']="",
['Setzt ein Zeichen']="",
--Tournament
['Auf Winters Schneide']="",
['Bedrohung von oben']="",
['Todesritter']="",
['Das Schicksal der Gefallenen']="",
['Der große Arenakampf']="",
['Die Barmherzigkeit des Lichts']="",
['Die Schlacht zum Gegner tragen']="",
['Die Überreste identifizieren']="",
['Diesmal habt Ihr Euch wirklich selbst übertroffen, Kul']="",
['Drottinn Hrothgar']="",
['Eine Klinge, eines Champions würdig']="",
['Eine würdige Waffe']="",
['Einen Beitrag leisten']="",
['Einhalt den Aggressoren']="",
['Feldübung']="",
['Feldübungen eines Recken']="",
['Frühstück der Champions']="",
['Gormok will seine Schneebolde']="",
['Kraken am Haken']="",
['Legt mal ein Bein zu']="",
['Nebelrufer Yngvar']="",
['Ornolf der Vernarbte']="",
['Reitgrundlagen']="",
['Rettungseinsatz auf See']="",
['Schlacht vor der Zitadelle']="",
['Todessprecher Kharos']="",
['Unter Champions']="",
['Vor den Toren des Feindes']="",
['Vor den Toren des Feindes']="",
['Was fressen eigentlich Yetis?']="",
['Wie der Block so der Splitter']="",
['Wie die Axt im Walde']="",
--Sons of Hodir
['Arngrim füttern']="",
['Den Helm polieren']="",
['Heiß und kalt']="",
['Hodirs Horn blasen']="",
['Hodirs Speer werfen']="",
['Jagd auf Spione']="",
--The Wyrmrest Accord
['Drachenjagd']="",
['Mysterium der Unendlichkeit']="",
['Schlacht in den Wolken']="",
['Verteidigt den Wyrmruhtempel']="",
--Valiance Expedition + Warsong Offensive
['Blut der Auserwählten']="",
['Bodenangriff']="",
['Durchbrecht die Blockade']="",
['Eine mögliche Verbindung']="",
['Einzelteile']="",
['Gemetzel am Schwarzwasser']="",
['König der Berge']="",
['Leben oder Tod']="",
['Luftangriff']="",
['Mehr Sendungen abfangen']="",
['Schredder reparieren']="",
["Tritt rein, solang' sie am Boden liegen"]="",
['Der Allianz die Augen zuhalten']="",
['Haltet sie auf Trab']="",
['Reparaturen']="",
['Schreddert die Allianz']="",
['Überfordert!']="",
--Juwelenschleifen
['Halskettenreparatur']="",
['Lieferung: aufwändige Knochenfigur']="",
['Lieferung: Blutrotes Nephritamulett']="",
['Lieferung: helles Rüstungsrelikt']="",
['Lieferung: leuchtende Elfenbeinfigur']="",
['Lieferung: tückische Sonnenbrosche']="",
['Lieferung: unbeständige Sonnenkuriosität']="",
['Die Lieferung abfertigen']="",
--Angeln
['Arm dran, Arm ab!']="",
['Blut ist dicker']="",
['Der Geisterfisch']="",
['Gefährlich köstlich']="",
['Mehr Glück beim nächsten Mal']="",
['Perle der Kanalisation']="",
--Kochkunst
['Durchnässtes Rezept']="",
['Energieerfüllter Pilzhackbraten']="",
['Kanaleintopf']="",
['Käse für Leuchtegold']="",
['Senfwürstchen!']="",
['Versammlung im Zauberkasten']="",

--[[ Cataclysm]]--
--Firelands Invasion
['A Lieutenant of Flame']="",
['Ab ins Wasser!']="",
['Aggressives Wachstum']="",
["Befüllung des Mondbrunnens"]={item=416, amount=125, currency=true},
['Brandopfer']="",
['Den Druck lindern']="",
['Der Einsame Turm']={donotaccept=true},
['Der Gipfel des Interesses']="",
['Der Ruf des Rudels']="",
['Die Bären da in den Bäumen']="",
['Die Flammenspinnenkönigin']="",
['Die Hunde des Krieges']="",
['Die Hunde von Shannox']="",
['Die Macht von Malorne']="",
['Die Sorgen einer Mutter']="",
['Die Verteidiger des Hyjal']="",
['Die Wächter sehen zu']="",
['Echos von Nemesis']="",
['Ein Stich ins Herz']="",
['Eine bittere Pille']="",
['Erdulden der Hitze']="",
['Fallhöhe']="",
['Fandrals Methoden']="",
['Feindliche Elemente']="",
['Feuer am Himmel']="",
['Feuerblumen']="",
['Flammende Schwingen']="",
['Flammenschürer des Geschmolzenen Stroms']="",
['Gesengte Flügel']="",
['Glutharz']="",
['Gut heulen will geübt sein']="",
['Hinein in die feurigen Tiefen']="",
['Ins Feuer']={donotaccept=true},
['Irrwische los']="",
['Je größer...']="",
['Junges Blut']="",
['Lebendes Obsidium']="",
['Lindert den Schmerz']="",
['Lücke in der Verteidigung']="",
['Magmolien, die ich stahl']="",
["Manche mögen's heiß"]="",
['Nachschub für die andere Seite']="",
['Nervige Netze']="",
['Pyrorachnophobie']="",
["Rufen der Urtume"]={item=416, amount=125, currency=true},
['Rückkehr der Verräter']="",
['Schwarmruf']="",
['Segen der Natur']="",
['Solarkernzerstörung']="",
['Sturm gegen die Flammen']="",
['Territoriale Vögel']="",
['Verarzten der Wunden']="",
["Verstärkung"]={item=416, amount=125, currency=true},
['Ver-ei-teln']="",
['Wie heiß']="",
['Wo ist das Vögelchen?']="",
['Zwischen den Bäumen']="",
--Tol Barad Peninsula

['Achtung, Splitter']="",
['Aus der Vergangenheit lernen']="",
['Ausdünnen der Brut']="",
['Bergt die Überreste']="",
['Bom-ben-los!']="",
['Bringt es zu Ende']="",
['D-Block']="",
['Der gefangene Erzmagier']="",
['Der Wärter']="",
['Die Rückeroberung der Warte']="",
['Die Tiefen säubern']="",
['Die Überreste']="",
['Die Vergessenen']="",
['Ein riesiges Problem']="",
['Eine klebrige Angelegenheit']="",
['Einnahme der Festung']="",
['Essen von unten']="",
['Gefangenenaufstand']="",
['Geisterjäger']="",
['GESUCHT: Vorarbeiter Wellson']="",
['Goblinischer Magnetismus']="",
['In ihrer Haut']="",
['Kanonenkugel!']="",
['Kapitän P. Harris']="",
['Lasst keine Waffen zurück']="",
['Lehrt einen hungrigen Mann das Fischen... oder das Stehlen']="",
['Nicht die freundlichste Stadt']="",
['Oberleutnant Connor']="",
['Sieg in Tol Barad']="",
['Stärkung der Moral']="",
['Stört ihre vorletzte Ruhe']="",
['Sumpfköder']="",
['Svarnos']="",
['Tank, der Haifisch']="",
['Verfluchte Fesseln']="",
--Therazane
['Anhänglich']="",
['Beharrlichkeit zahlt sich aus']="",
['Bohrende Angst']="",
['Der Zorn der Pilze']="",
['Die rastlose Brut']="",
['Flug ins Zwielicht']="",
['Glop, Sohn des Glop']="",
['In den Tiefen verloren']="",
['Partikel']="",
['Unnatürliche Ursachen']="",
['Unter der Oberfläche']="",
['Untergrundwirtschaft']="",
['Verweichlicht']="",
['Weicher Fels']="",
['Zerbrechliche Werte']="",
--Ramkahen
['Diebische Pflücker']="",
['Feuer vom Himmel']="",
--Wildhammer Clan
['Bierlieferung']="",
['Die Angehörigen des Drachenmals in Schach halten']="",
['Kämpfen wie ein Wildhammer']="",
['Kein Essen zurücklassen']="",
['Kriegsherr Halthar ist zurück']="",
['Persönliche Bitte']="",
--Dragonmaw Clan
['Bezwingt den Hochschamanen']="",
['Die nördliche Flanke']="",
['Ein weiterer Magen zu füllen']="",
['Flammenkrieg']="",
['Greifhaken']="",
['Vernichtet die Wildhämmer']="",
--Jewelcrafter
['Der letzte Schrei!']="",
['Ein Geschenk für Lila']="",
['Elementarglibber']="",
['Nibbler! Nein!']="",
['Ogermazonen in Stimmung']="",
--Cooking Alliance
['Auch Waisen mögen Kekse!']="",
['Das Geheimnis des perfekten Kimchis']="",
['Des Königs Apfelwein']="",
['Ein Fischerschmaus']="",
['Eine Runde für die Wachen']="",
['Gedenkt der Vorfahren']="",
['Geflügelmangel']="",
['Gewürzbrot en masse']="",
['Grundnahrungsmittel']="",
['Haggis für alle!']="",
['Helft den Bierdürftigen']="",
['Jede Menge Gewürzbrot']="",
['Lust auf Krebs?']="",
['Pennys Kürbiskuchen']="",
['Rippchen für die Schildwachen']="",
--Cooking Horde
['"Magische" Pilze']="",
['Achtung, die Frucht beißt zurück!']="",
['Auch Diebe bekommen Hunger']="",
['Aus den eigenen Reihen stehlen']="",
['Troll']="",
['Ein wahres Schabsal']="",
['Flusskrebs à la Creole']="",
['Fungourmet']="",
['Gewürzbrot aus Mulgore']="",
['Leckere Lilien']="",
['Maisbrei']="",
['Perfekt ausgewählte Portionen']="",
['Schneckt lecker!']="",
['Speck macht alles besser']="",
['Und als Beilage: Fliegen']="",
['Wir benötigen mehr Pinienkerne']="",
--Fishing Alliance
['Aufstockung']="",
['Der Anhänger der Schwester']="",
['Der gnomische Köder-o-Matik']="",
['Der Klassiker']="",
['Donnerfälle']="",
['Ein glitschiger Snack']="",
['Ein großer Schluck']="",
['Einen Zander erwischen']="",
['Eisangeln']="",
['Felshummer']="",
['Fische für Squirky']="",
['Für die Nachwelt']="",
['Lebendköder']="",
['Muscheltaucher']="",
['Nach Würmern graben']="",
--Fishing Horde
['Augen auf beim Angeln']="",
['Das Monster im Burggraben']="",
['Ein Ring sie zu knechten']="",
['Ein toller Hecht']="",
['Ein wütender Fang']="",
['Elektrisierender Einfall']="",
['Fischkopp']="",
['Glänzende Schmuckstücke']="",
['Kaulquappen des Todes']="",
['Lust auf Flusskrebs']="",
['Müll abladen verboten']="",
['Muscheln meucheln']="",
['Neue Fische für Donnerfels']="",
['Schleim-Time']="",
['Tümpelschrecken']="",
--Darkmoon Faire
['Auch Abfall kann nützlich sein']="",
['Die menschliche Kanonenkugel']="",
['Er schießt, er trifft!']="",
['Hau-den-Gnoll']="",
['Panzergeneral']="",
['Werft den Ring']="",
--Love is in the Air
['Bonbonangriff']="",
['Die Krone zerschmettern']="",
['Ein feines Duftwasserwölkchen']="",
['Ein Geschenk für den König von Sturmwind']="",
['Ein Geschenk für den Kriegshäuptling']="",
["Ein Geschenk für den Lordregenten von Quel'Thalas"]="",
['Ein Geschenk für den Oberhäuptling']="",
['Ein Geschenk für den Propheten']="",
['Ein Geschenk für die Bansheekönigin']="",
['Ein Geschenk für die Hohepriesterin von Elune']="",
['Ein Geschenk für einen Lord von Eisenschmiede']="",
['Ein perfekter Hauch von Parfüm']="",
['Zustellung']="",
--Noblegarden
['Die große Eiersuche']="",
['Einen Korb bekommen!']="",
['Frühlingsernter']="",
['Frühlingssammler']="",
--Midsummer Fire Festival
['Beschwört Ahune']="",
['Gegenschlag']="",
['Noch einmal Fackeln fangen']="",
['Noch einmal Fackeln werfen']="",
['Zurückschlagen']="",
}
end