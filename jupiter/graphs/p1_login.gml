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
		label "Login Maske"
		type 1
		key 1000
	]
	node [
		id 3
		blueprintsId "2"
		label "login korrekt"
		type 3
		key 1002
	]
	node [
		id 4
		blueprintsId "3"
		label "mehr als 3 Versuche"
		type 3
		key 1004
	]
	node [
		id 5
		blueprintsId "4"
		label "eingeloggt"
		type 4
		key 1008
	]
	node [
		id 6
		blueprintsId "5"
		label "konto gesperrt"
		type 4
		key 1010
	]
	node [
		id 7
		blueprintsId "6"
		label "konto sperren"
		type 1
		key 1011
	]
	edge [
		source 7
		target 6
		label "ende"
		blueprintsId "11"
		type 2
		key 1014
	]
	edge [
		source 4
		target 2
		label "nein"
		blueprintsId "12"
		type 2
		key 1015
	]
	edge [
		source 4
		target 7
		label "ja"
		blueprintsId "13"
		type 2
		key 1016
	]
	edge [
		source 1
		target 2
		label "start"
		blueprintsId "7"
		type 2
		key 1001
	]
	edge [
		source 2
		target 3
		label "einloggen"
		blueprintsId "8"
		type 2
		key 1003
	]
	edge [
		source 3
		target 4
		label "nein"
		blueprintsId "9"
		type 2
		key 1007
	]
	edge [
		source 3
		target 5
		label "ja"
		blueprintsId "10"
		type 2
		key 1009
	]
]
