graph [
	directed 1
	node [
		id 1
		blueprintsId "0"
		label "Start"
		type 0
		key 1
	]
	node [
		id 2
		blueprintsId "1"
		label "Maske Offene Urlaubsantraege"
		type 1
		key 2
	]
	node [
		id 3
		blueprintsId "2"
		label "Maske Urlaub bearbeiten"
		type 1
		key 1000
	]
	node [
		id 4
		blueprintsId "3"
		label "Genehmigunsmail an Mitarbeiter"
		type 1
		key 1002
	]
	node [
		id 5
		blueprintsId "4"
		label "Urlaub genehmigt"
		type 4
		key 1004
	]
	node [
		id 6
		blueprintsId "5"
		label "Ablehnungsmail an Mitarbeiter"
		type 1
		key 1006
	]
	node [
		id 7
		blueprintsId "6"
		label "Begruendung angegeben"
		type 3
		key 1007
	]
	node [
		id 8
		blueprintsId "7"
		label "Urlaub abgelehnt"
		type 4
		key 1011
	]
	edge [
		source 4
		target 5
		label "abgeschlossen"
		blueprintsId "11"
		type 2
		key 1005
	]
	edge [
		source 3
		target 7
		label "ablehnen"
		blueprintsId "12"
		type 2
		key 1008
	]
	edge [
		source 7
		target 6
		label "ja"
		blueprintsId "13"
		type 2
		key 1009
	]
	edge [
		source 6
		target 8
		label "abgeschlossen"
		blueprintsId "14"
		type 2
		key 1012
	]
	edge [
		source 7
		target 3
		label "nein"
		blueprintsId "15"
		type 2
		key 1013
	]
	edge [
		source 1
		target 2
		label "Maske offene Urlaubsantraege oeffnen"
		blueprintsId "8"
		type 2
		key 3
	]
	edge [
		source 2
		target 3
		label "Urlaubsantrag waehlen"
		blueprintsId "9"
		type 2
		key 1001
	]
	edge [
		source 3
		target 4
		label "genehmigen"
		blueprintsId "10"
		type 2
		key 1003
	]
]
