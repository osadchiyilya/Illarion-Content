-- Buch f�r das Druidensystem
-- Buch "Alchemie 3"
-- Falk
require("base.books")
require("base.common")

module("druid.item.id_129_book_paths", package.seeall)

-- UPDATE common SET com_script='druid.item.id_129_book_paths' WHERE com_itemid = 129;

function UseItem( User, SourceItem, TargetItem, Counter, Param, ltstate )
	--User:inform("debug 129-1")
    if base.books.InitBook() then
        base.books.AddLanguage("common language",0);

		base.books.AddGermanBookText("Druiden-Almanach\n\nBuch 3\n\nWege des Druiden",1008,0,0);
		base.books.AddGermanBookText("Eine der wichtigsten Regeln, denen sich ein Druide zu unterwerfen hat, ist die Geheimhaltung. Die sorglose Preisgabe von Formeln und Rezepten und die Weitergabe an Nicht-Druiden stellt einen schweren Ordnungsversto� dar, der in gravierenden F�llen sogar mit dem Verlust der Druideneigenschaft und sogar mit Verbannung aus Gobaith geahndet werden kann.",0,0,0);
		base.books.AddGermanBookText("Seinen Sch�lern und Helfern gegen�ber wird der Druide nur soviel Wissen preisgeben, wie dem Novizen zum Erlernen des Handwerks, dem Helfer zu Erf�llung seiner Aufgaben zugetragen werden muss.",0,0,0);
		base.books.AddGermanBookText("Mit der eifrigen Herstellung von Pflanzen-Ausz�gen und Tr�nken wird der Druide �ber die Zeit auch in den Besitz der druidischen Runen gelangen. In jeder Runen k�nnen bis zu vier Druidenspr�che enthalten sein, in den meisten F�llen werden sich jedoch nur eine oder zwei Anwendungen erkennen lassen.\nDie ersten Runen besch�ftigen sich mit der Analyse von Pflanzen, ihren Inhaltsstoffen und, besonders wichtig ihrem Wirkstoffgehalt. Dieser Wirkstoffgehalt beschreibt die Qualit�t einer Pflanze und ist von gr��ter Wichtigkeit, will man die Wirkungsdauer oder Intensit�t des daraus geschaffenen Trankes nicht dem Zufall �berlassen. Es sei deshalb an dieser Stelle noch einmal explizit erw�hnt: Der Wirkstoffgehalt eines Trankes richtet sich immer nach den schlechtesten Pflanzen, die beim Sudbrauen Verwendung fanden.",0,0,0);
		base.books.AddGermanBookText("Nach den Runen zur Pflanzenanalyse erh�lt der Druide die Runen zur Sudbestimmung. Auch hier finden wir Aussagen �ber die Zusammensetzung des Gebr�us, seine Qualit�t und die Konzentration der Wirkstoffe.\nEine leere Flasche hat, bevor man die ersten Pflanzen zugibt, eine neutrale Konzentration aller acht Wirkstoffe, sie ist rein. Bleibt der Wirkstoff w�hrend des Sudbrauens in dieser neutralen Position, oder nimmt er sie im Laufe des Verfahrens wieder ein, so sagt man auch: \'Der Sud enth�lt kein ...\'.\nHat nun die zugegebene Pflanze eine den Wirkstoff um eine Ma�eineit erh�hende Wirkung gezeigt, spricht man von einer \'schwachen Konzentration\' des Wirkstoffes, bei einer senkenden Wirkung dagegen von einer \'geringf�gigen Menge\'. Steigt nun die absenkende Eigenschaft des Wirkstoffes an, folgen Bezeichnungen wie \'etwas\' und \'konzentriert\' bis schlie�lich im Ausdruck \'hoch toxisch\' der h�chste Wirkungsgrad einer absenkenden Eigenschaft erreicht ist. Bei einer aufbauenden, steigernden Wirkung stellt dagegen die Bezeichnung \'ges�ttigte Anreicherung\' den finalen Zustand des Wirkstoffes dar, hier lautet die Zwischenstufen \'merklich\' und \'sehr ausgepr�gt\'.",0,0,0);
		base.books.AddGermanBookText("Auf diese Weise mag bei der Analyse eines Sudes, wie auch sp�ter bei der Untersuchung eines Trankes auf seine Inhaltsstoffe eine Aussage erfolgen wie: \n\'Dieser Sud enth�lt eine geringf�gige Menge Adrazin, keine Echolon, merklich Orcanol, kein Illidirium, eine sehr ausgepr�gte Menge Hyperborelium, eine schwache Konzentration von Fenolin, etwas Caprazin und hoch toxisches Dracolin.\'",0,0,0);
		base.books.AddGermanBookText("Mit dem Wissen dieses Almanaches und der Erfahrung im Sudbrauen unter Anleitung eines erfahrenen Druiden wird der Geselle bald in der Lage sein, aus solchen Angaben die richtigen Schl�sse zu ziehen, wenn es um die Frage geht, welche Pflanzen einem Sud noch beizuf�gen sind, um eine ganz bestimmte Wirkstoffkombination zu erzielen.\nDabei wird es vorkommen, dass man sich w�nscht, man k�nnte alle Werte gleicherma�en \'zurechtr�cken\'. Auch hierf�r haben die G�tter dem Druiden Hilfsstoffe �berlassen und die Technik der Filterung an die Hand gegeben.\nFilterung erfolgt �ber Kohle und Faulbaumrinde und stellt neben der Katalyse, also der Fixierung des Trankes, die zweite Technik beim Sudbrauen dar, die nur von Druiden ausgef�hrt werden kann.\nDie effektivste Filterung erfolgt �ber Kohle. Ihre Wirkung ist so stark, dass ein Sud alle seine Eigenschaften verliert und trotz bereits zugegebener Pflanzen keinerlei Wirkstoffanreicherungen mehr ent�lt. Der Sud wird neutralisiert und man erh�lt einen Zustand, als benutze man eine leere Flasche zu Beginn des Brauvorganges.\nAnders verh�lt sich die Filterung �ber Faulbaumrinde. Hier werden alle Inhaltsstoffe des Sudes um genau eine Wirkstoffstufe zum Neutralpunkt hin verschoben. Enthielt der Sud also zum Beispiel bisher hoch toxisches Caprazin und eine geringf�gige Menge Hyperborelium, werden nach dem einmaligen Einsatz von Faulbraumrinde diese Wirkstoffe \'nur noch\' in konzentrierter Form, bzw etwas vorhanden sein. Bereits neutrale Wirkstoffe bleiben neutral, ein mehrfacher Einsatz von Faulbaumrinde erzielt also die gleiche Wirkung, die man mit einer Filterung �ber Kohle erzielt h�tte.\nMan mag sich nun fragen, warum man denn dann nicht gleich einer Neutralisierung �ber Kohle durchf�hrt. Die Antwort hierauf wird der eifrige Druide im Laufe seiner Ausbildung erfahren, tats�chlich stellt die Filterung �ber Faulbaumrinde eine sehr viel m�chtigere Technik dar, als die, die Neutralisation �ber Kohle bieten kann.",0,0,0);
		base.books.AddGermanBookText("Wie schon im ersten Band dieses Almanaches Erw�hnung fand, fixiert der Druide seinen Pflanzensud mit Hilfe von Mineralien. Am Ende dieses Prozesses steht der fertige, einsatzbereite Trank, ihm sind daher die auch die auf die Sud-Analyse folgenden Runen gewidmet. Man kann einem fertigen Trank nicht mehr entlocken, welche Konzentration an Inhaltsstoffen zu seiner Wirkungsweise f�hrten. Dadurch l�sst sich eine Rezeptur nicht durch eine Analyse eines fixierten Trankes erschlie�en. Was aber diese Gruppe von Runen vermag, ist die Bestimmung eines Trankes. Auf ein und derselben Flaschenart (zum Beispiel die Flaschen mit wei�em Inhalt) k�nnen Dutzende, ja vielleicht Hunderte verschiedenster Trankwirkungen liegen. Der nichtdruidische Benutzer muss dabei auf die Aussage seines H�ndlers, allenfalls noch auf das Etikett vertrauen, ein Druide mit den richtigen Runen kann dagegen pr�fen, welchen Effekt die jeweilige Flasche tats�chlich enth�lt. Und er kann pr�fen, von welcher Qualit�t dieser Trank beschaffen ist, was unter Umst�nden R�ckschl�sse zul�sst auf seine Wirkungsdauer oder die Kraft, die der Effekt zu entfalten vermag. Wer viel Geld in einen Verwandlungstrank investiert, m�chte sicherstellen, dass ihm die Wirkung der Gastaltenwandlung nicht schon nach Sekunden wieder entf�hrt. Dies zu pr�fen und sicherzustellen ist Aufgabe des Druiden, der als Einziger in der Lage ist, in einen Trank \'hineinzusehen\'.",0,0,0);
		base.books.AddGermanBookText("Nach diesen Runen zur Pflanzen-,Sud- und Trankanalyse erwirbt der Druide auch noch die M�glichkeiten zur Analyse von Lebewesen. Sei es eine verborgene Krankheit, eine Vergiftung oder eine abnorme Ver�nderung von ehemals beim Patienten vorhandenen F�higkeiten, all dies offenbart sich vor dem Auge des Druiden, der damit in dieser Welt in die Rolle eines Heilers schl�pft und mit dem n�tigen Wissen f�r alle diese Leiden ein geeignetes Gegenmittel herzustellen in der Lage ist.",0,0,0);
		base.books.AddGermanBookText("Auch die Analyse von vielerlei G�tern des Alltags lassen sich mit druidischen Wirkmitteln, Pasten und �len beeinflussen. Auch dazu gibt es Analyse-Runen, die Aufschluss dar�ber geben, welche G�ter an welchem Mangel leiden.\nZuguterletzt erlernt der Geselle mit seinen Runen eine Reihe weiterer F�higkeiten, die alle aufzuz�hlen ich mir an dieser Stelle sparen m�chte. Zu ihnen mag zu gegebener Zeit der Meister seinem Sch�ler Informationen geben, durch eifriges Probieren wird der Geselle die eine oder andere Wirkung seiner erworbenen Runen auch selbst erkennen.\nDie Zeit des Gesellen endet mit der Erlangung der vierzehnten Rune, mit dem Erwerb der n�chsten Rune darf er sich fortan Meisterdruide nennen. Er mag sich nun selbst einen Sch�ler nehmen und sein Wissen mit diesem teilen. Doch sollte der Novize, umsomehr der Geselle darauf achten, sich in die H�nde eines Meisters von Ehre und Erfahrung zu begeben. Es mag F�lle geben, in denen sich Gesellen alleine mit beharrlicher Anwendung eines geringen Wissenspektrums den Meistertitel erdienen. Sie werden ihren Sch�lern nicht mehr zu vermitteln wissen, als das schmale Band der eigenen Erkenntnisse.",0,0,0);
		base.books.AddGermanBookText("�ber die Runen der Meister und Gro�meister m�chte ich an dieser Stelle kein Wort verlieren, denn deren Wissen und k�nnen stellt den Gipfel druidischer Geheimnisse dar. Nur soviel sei gesagt: Wer auch seinen Weg durch die Meisterschulen gegangen ist, wird am Ende als Gro�meister eines Druidenordens �ber Einblicke und M�glichkeiten verf�gen, vor denen die Herstellung eines Heiltrankes gegen die Wolfspest wie eine allt�gliche Finger�bung verblasst.",0,0,0);
		base.books.AddGermanBookText("Die G�tter haben der Natur die Gabe der Selbsterneuerung und Fortentwicklung geschenkt. Diese Gabe ist auch in der druidischen Welt lebendig. Niemals sollte man v�llig sicher sein, das alchemistische Formeln und Regeln ewigen Bestand haben, stets sei man darauf gefasst, Neues zu entdecken, neue Trankeffekte, zus�tzliche Runenwirkungen, oder druidische Wirkungsweisen, von denen in diesem Almanach keine Silbe verloren wurde.",0,0,0);
		base.books.AddGermanBookText("Damit endet das dritte Buch des Druiden-Almanachs. Wer glaubt, mit diesen drei B�chern alles zu wissen, was es �ber das Druidentum zu erfahren gibt, unterliegt einem grandiosen Irrtum. Ich vermochte mit all meinen Forschungen und Studien lediglich ein kleines Handwerkzeug an praktischem und theoretischem Wissen niederzulegen, eine Einf�hrung, die es dem kommenden Alchemisten erm�glichen soll, seine ersten Schritte in eine neue Welt bewusst und gekonnt zu setzen.",0,0,0);
		base.books.AddGermanBookText("M�gen die G�tter Euch gn�dig sein, Eldan auf all Euren Wegen.\nFalk vom Wald\nKloster Eldan",0,0,0);
		base.books.AddGermanBookText("",0,0,0);

        ---        
		base.books.AddEnglishBookText("Druid-Almanac\n\nBook 3\n\nWays of the Druids",1008,0,0); 
		base.books.AddEnglishBookText("The foremost rule, to which a Druid must submit, is to secrecy. The carefree disclosure of formulae, recipes and the transfer of such, to non-druids represents a serious taboo, which in the worst cases, druids have lost property, yea and even been banished from Gobaith.",0,0,0); 
		base.books.AddEnglishBookText("His students and supporters divulge how the novices learn the craft by the disclosure of druidic knowledge too, and disclose how the assistant performs his tasks.",0,0,0); 
		base.books.AddEnglishBookText("With the keen production of plant extracts and distillation, the Druid over time is also in possession of the druidic \'runes\' within his reach. Each rune can contains and be used for up to four druidic spells, and in most cases only one or two applications can be identified.\n The first runes deal with the analysis of plants, their ingredients and most importantly, their active ingredient. This active ingredient describing the quality of a plant is of the utmost importance and will be the effect of duration or intensity of the resulting drink, and is not created by chance. It is therefore time to take this opportunity once again to explicitly mention: The active substance content of a drink is always the worst plants, which use Sudbrauen when found.",0,0,0); 
		base.books.AddEnglishBookText("After the runes of plant analysis, the druid receives the runes for stock classification. Again we get statements about the consistency of the brew, its quality and the concentration of its active agents.\n An empty bottle shows a neutral concentration of every eight ingredients, let\'s call it \'pure\'.\n If the active agent lasts in this neutral position while brewing or included during the process, we say: \'The brew contains no ...\'\n If the attached plant rises the measure of an active agent, we call this \'slightly marked\', whereas a lowered measure is called \'slightly pronounced\'. If the lowering property of the active agent continues, notations will follow like \'enriched\' and \'dominant pronounced\' until at last the expression \'highly noxious\' describes the highest efficiency of the lowering effect.\n After many, continuous, increasing effect the notation \'highly toxic\' is the final condition of the active agent, on that development we face the intermediate phases \'distinctive\' and \'dominant marked\'",0,0,0); 
		base.books.AddEnglishBookText("Likewise, while analyzing a stock, and also later while investigating a potion\'s ingredients, a message will occur like:\n\'This stock contains slightly pronounced Adrazin, no Echolon, distinctive Orcanol, no Illidrium, dominant marked Hyperborelium, slightly marked Fenolin, enriched Caprazin and highly noxious Dracolin.\'",0,0,0); 
		base.books.AddEnglishBookText("With the knowledge of this almanac and the experience of brewing stocks under the guidance of a seasoned druid master, the journeyman druid will soon be able to draw conclusions from such indications. When one questions which plant has to be added to the stock, to receive a very certain kind of combination.\n It might happen then, you wish to put all the values in place at the same time. Therefore the gods have given us the technique of filtration.\n Filtering happens via coal and rotten tree bark and is the second technique of brewing, besides catalysis, the fixing of the potion, that can only be done by druid.\n The most effective filtration happens via coal. This reaction is so strong that a stock looses all of his effects and goes to neutral starting point again. However, a different reaction happens via rotten tree bark. Every ingredient will be put towards its neutral point with exactly one unit. When asked why there exist two different kinds of filtration techniques, the laborious student once again will be able to answer during his studies. In fact, filtration is a mighty tool and filtering via rotten tree bark is a much more effective way then via coal ever can be.",0,0,0); 
		base.books.AddEnglishBookText("As mentioned in the first volume of the almanac, the druid fixes his stock with minerals. At the end of this process you\'ll find a ready, standby potion, and that\'s why the following runes apply to them. You can\'t elicit from the potion, which concentration and of what kind of ingredients led to its mode of action. That\'s why a recipe can\'t be deduced by analyzing the potion. What is possible with that group of runes is an approximation of the potion. Inside any potion of the same appearance there might be dozens, maybe hundreds of different effects. The non-druidical user needs to trust in his dealer\�s testimony, or at least trust the bottle\'s label. Or instead, a druid with the needed runes may prove which effect the bottle has in fact. He can prove the potion\'s quality or the power the effect may appear. One who has expended a lot of money for a transformer potion, will want to be sure, that the effect of shifting shape will not vanish within a few seconds. To validate that is a job for a druid, the only one who can \'look inside\' a potion.",0,0,0); 
		base.books.AddEnglishBookText("After those runes about herbal- stock- and potion-analysis the druid achieves the opportunity of analysis upon creatures. May it be a hidden illness, an intoxication or an abnormal change of former abilities. All that reveals in front of the druids eyes, who slips into the role of a healer and is able to produce an appropriate remedy on the established basis of necessary knowledge.",0,0,0); 
		base.books.AddEnglishBookText("Analysis of many kinds of daily goods can be influenced by druidical nostrum, ointments and tinctures. Even for that there are runes of analysis, that give information about which goods suffer which lack.\n At last the journeyman learns a number of further aptitudes, I do not want to trouble you with details at this moment here. About them the master will give information to the student right in time. Eager practice will give insights to his acquired runes\' abilities.\n The time of journeyman ends with the acquirement of the 14th rune, after he obtains the following rune he might call himself a master druid. He might tutor a student himself now and share the secrets with him. Such should a novice and a journeyman even more take care about, to give oneself only into the hands of a master of honor and experience. There might been cases, journeymen obtained the master degree by fraud while insistently repeating only a strait range of knowledge. They will not be able to teach their students anything else than the narrow spectrum of their own experiences.",0,0,0); 
		base.books.AddEnglishBookText("About the runes of masters and grandmasters I will not loose any remark at this time and place, for their knowledge and proficiency represent the pinnacle of druidic secrets. Just one hint: those who went their way through the school of masters, also as a grandmaster of a druid order will gain such great ability as to create a wolves plague potion as thought it were easy.",0,0,0); 
		base.books.AddEnglishBookText("The Gods have given nature the bounty of self-renewal. This gift also is alive in the world of druidism. Never be too sure, alchemical formulas and rules endure forever, and always be prepared to discover the unknown, new potions, additional rune effects or varying druidic modes of action, of which in this almanac never was spoken a single word.",0,0,0); 
		base.books.AddEnglishBookText("Thus the third book of the \'Druid-Almanac\' comes to its end. The one that believes, to know everything about druidism by reading these three books, is subject to a great error. With all my studies and research I only managed to record a little tool of practical and theoretical knowledge, an introduction for coming alchemists to enable them making their first steps to this new world in a conscious and skillful way.",0,0,0); 
		base.books.AddEnglishBookText("May the Gods bless you, Eldan upon all your ways.\nFalk vom Wald\nEldan Monastry",0,0,0); 

	end
	base.books.SendBookPage(User,SourceItem.data,Counter);
end

function UseItemWithField( User, SourceItem, TargetPos, Counter, Param, ltstate )
	--User:inform("debug 129-2")
	world:erase(SourceItem,1)
end

function UseItemWithCharacter( User, SourceItem, TargetCharacter, Counter, Param, ltstate )
	--User:inform("debug 129-3")
	world:erase(SourceItem,1)
end

function LookAtItem( User, Item )
	--User:inform("debug 129-4")
	if base.books.InitTitle() then
		base.books.AddGermanBookTitle("Buch mit dem Titel \"Druiden-Almanach Band 3\"",0);
		base.books.AddEnglishBookTitle("Book with the title \"Alchemy 3\"",0);
	end
	base.books.GetBookItemInform(User,Item);
end