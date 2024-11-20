extends Node2D

var o = Color8(0, 255, 0, 255)
var i = Color8(0, 44, 0, 255)
var value = " "

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with functif body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var AA = $"1"
	var AB = $"2"
	var AC = $"3"
	var AD = $"4"
	var AE = $"5"
	var AF = $"6"
	var BA = $"7"
	var BB = $"8"
	var BC = $"9"
	var BD = $"10"
	var BE = $"11"
	var BF = $"12"
	var CA = $"13"
	var CB = $"14"
	var CC = $"15"
	var CD = $"16"
	var CE = $"17"
	var CF = $"18"
	var DA = $"19"
	var DB = $"20"
	var DC = $"21"
	var DD = $"22"
	var DE = $"23"
	var DF = $"24"
	var EA = $"25"
	var EB = $"26"
	var EC = $"27"
	var ED = $"28"
	var EE = $"29"
	var EF = $"30"
	
	if value == " ":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = i
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "A":
		AA.color = i; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = o; BB.color = i; BC.color = i; BD.color = o; BE.color = i; BF.color = i
		CA.color = o; CB.color = i; CC.color = i; CD.color = o; CE.color = i; CF.color = i
		DA.color = o; DB.color = i; DC.color = i; DD.color = o; DE.color = i; DF.color = i
		EA.color = i; EB.color = o; EC.color = o; ED.color = o; EE.color = o; EF.color = o
	if value == "a":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = o; AF.color = i
		BA.color = i; BB.color = o; BC.color = i; BD.color = o; BE.color = i; BF.color = o
		CA.color = i; CB.color = o; CC.color = i; CD.color = o; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = o; DD.color = o; DE.color = o; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "B":
		AA.color = o; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = o; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = o
		CA.color = o; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = o; DC.color = i; DD.color = o; DE.color = o; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "b":
		AA.color = o; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = i; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = o
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = o; DE.color = o; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "C":
		AA.color = i; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = o; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = o; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = o
		EA.color = o; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = o
	if value == "c":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = o; BE.color = o; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = o; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "D":
		AA.color = o; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = o; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = o; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = o; EC.color = o; ED.color = o; EE.color = o; EF.color = i
	if value == "d":
		AA.color = i; AB.color = i; AC.color = i; AD.color = o; AE.color = o; AF.color = i
		BA.color = i; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = o
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = o
		DA.color = o; DB.color = o; DC.color = o; DD.color = o; DE.color = o; DF.color = o
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "E":
		AA.color = o; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = o; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = o
		CA.color = o; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = o; DD.color = i; DE.color = i; DF.color = o
		EA.color = o; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = o
	if value == "e":
		AA.color = i; AB.color = i; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = i; BB.color = o; BC.color = i; BD.color = o; BE.color = i; BF.color = o
		CA.color = i; CB.color = o; CC.color = i; CD.color = o; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = o; DD.color = o; DE.color = i; DF.color = o
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "F":
		AA.color = o; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = o; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = i
		CA.color = o; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = i
		DA.color = o; DB.color = i; DC.color = o; DD.color = i; DE.color = i; DF.color = i
		EA.color = o; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "f":
		AA.color = i; AB.color = i; AC.color = o; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = o; BC.color = o; BD.color = o; BE.color = o; BF.color = o
		CA.color = o; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = i
		DA.color = o; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "G":
		AA.color = i; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = o; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = o; CB.color = i; CC.color = i; CD.color = o; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = i; DD.color = o; DE.color = i; DF.color = o
		EA.color = i; EB.color = o; EC.color = i; ED.color = o; EE.color = o; EF.color = i
	if value == "g":
		AA.color = i; AB.color = i; AC.color = o; AD.color = i; AE.color = i; AF.color = o
		BA.color = i; BB.color = o; BC.color = i; BD.color = o; BE.color = i; BF.color = o
		CA.color = i; CB.color = o; CC.color = i; CD.color = o; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = o; DD.color = o; DE.color = o; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "H":
		AA.color = o; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = i; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = i
		DA.color = i; DB.color = i; DC.color = o; DD.color = i; DE.color = i; DF.color = i
		EA.color = o; EB.color = o; EC.color = o; ED.color = o; EE.color = o; EF.color = o
	if value == "h":
		AA.color = o; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = i; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = i
		DA.color = i; DB.color = i; DC.color = i; DD.color = o; DE.color = o; DF.color = o
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "I":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = o; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = o; CB.color = o; CC.color = o; CD.color = o; CE.color = o; CF.color = o
		DA.color = o; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "i":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = o; CB.color = i; CC.color = o; CD.color = o; CE.color = o; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "J":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = o; AF.color = i
		BA.color = o; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = o; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = o; DB.color = o; DC.color = o; DD.color = o; DE.color = o; DF.color = i
		EA.color = o; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "j":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = o; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = o; DD.color = o; DE.color = o; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "K":
		AA.color = o; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = i; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = i
		DA.color = i; DB.color = o; DC.color = i; DD.color = o; DE.color = i; DF.color = i
		EA.color = o; EB.color = i; EC.color = i; ED.color = i; EE.color = o; EF.color = o
	if value == "k":
		AA.color = o; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = i; BB.color = i; BC.color = i; BD.color = o; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = o; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "L":
		AA.color = o; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = i; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = o
	if value == "l":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = o; BC.color = o; BD.color = o; BE.color = o; BF.color = i
		CA.color = i; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "M":
		AA.color = o; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = i; BB.color = o; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = i
		DA.color = i; DB.color = o; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = o; EB.color = o; EC.color = o; ED.color = o; EE.color = o; EF.color = o
	if value == "m":
		AA.color = i; AB.color = i; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = i; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = i; CD.color = o; CE.color = i; CF.color = i
		DA.color = i; DB.color = i; DC.color = o; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = o; EE.color = o; EF.color = o
	if value == "N":
		AA.color = o; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = i; BB.color = o; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = o; CE.color = i; CF.color = i
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = o; DF.color = i
		EA.color = o; EB.color = o; EC.color = o; ED.color = o; EE.color = o; EF.color = o
	if value == "n":
		AA.color = i; AB.color = i; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = i; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = i
		DA.color = i; DB.color = i; DC.color = i; DD.color = o; DE.color = o; DF.color = o
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "O":
		AA.color = i; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = o; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = o; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = o; EC.color = o; ED.color = o; EE.color = o; EF.color = i
	if value == "o":
		AA.color = i; AB.color = i; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = i; BB.color = o; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = i; CB.color = o; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = o; DC.color = i; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = i; EC.color = o; ED.color = o; EE.color = o; EF.color = i
	if value == "P":
		AA.color = o; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = o; BB.color = i; BC.color = i; BD.color = o; BE.color = i; BF.color = i
		CA.color = o; CB.color = i; CC.color = i; CD.color = o; CE.color = i; CF.color = i
		DA.color = i; DB.color = o; DC.color = o; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "p":
		AA.color = i; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = i; BB.color = o; BC.color = i; BD.color = i; BE.color = o; BF.color = i
		CA.color = i; CB.color = o; CC.color = i; CD.color = i; CE.color = o; CF.color = i
		DA.color = i; DB.color = i; DC.color = o; DD.color = o; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "Q":
		AA.color = i; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = o; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = o; CB.color = i; CC.color = i; CD.color = o; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = i; DD.color = i; DE.color = o; DF.color = i
		EA.color = i; EB.color = o; EC.color = o; ED.color = o; EE.color = i; EF.color = o
	if value == "q":
		AA.color = i; AB.color = i; AC.color = o; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = o; BC.color = i; BD.color = o; BE.color = i; BF.color = i
		CA.color = i; CB.color = o; CC.color = i; CD.color = o; CE.color = i; CF.color = i
		DA.color = i; DB.color = o; DC.color = o; DD.color = o; DE.color = o; DF.color = o
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "R":
		AA.color = o; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = o; BB.color = i; BC.color = i; BD.color = o; BE.color = i; BF.color = i
		CA.color = o; CB.color = i; CC.color = i; CD.color = o; CE.color = i; CF.color = i
		DA.color = i; DB.color = o; DC.color = o; DD.color = i; DE.color = o; DF.color = o
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "r":
		AA.color = i; AB.color = i; AC.color = o; AD.color = o; AE.color = o; AF.color = o
		BA.color = i; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = i
		DA.color = i; DB.color = i; DC.color = i; DD.color = o; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "S":
		AA.color = i; AB.color = o; AC.color = i; AD.color = i; AE.color = o; AF.color = i
		BA.color = o; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = o
		CA.color = o; CB.color = i; CC.color = i; CD.color = o; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = i; DD.color = o; DE.color = i; DF.color = o
		EA.color = i; EB.color = o; EC.color = i; ED.color = i; EE.color = o; EF.color = i
	if value == "s":
		AA.color = i; AB.color = i; AC.color = o; AD.color = i; AE.color = i; AF.color = o
		BA.color = i; BB.color = o; BC.color = i; BD.color = o; BE.color = i; BF.color = o
		CA.color = i; CB.color = o; CC.color = i; CD.color = o; CE.color = i; CF.color = o
		DA.color = i; DB.color = o; DC.color = i; DD.color = i; DE.color = o; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "T":
		AA.color = o; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = o; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = o; CB.color = o; CC.color = o; CD.color = o; CE.color = o; CF.color = o
		DA.color = o; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = o; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "t":
		AA.color = i; AB.color = i; AC.color = o; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = o; BC.color = o; BD.color = o; BE.color = o; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "U":
		AA.color = o; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = i; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = o
		EA.color = o; EB.color = o; EC.color = o; ED.color = o; EE.color = o; EF.color = i
	if value == "u":
		AA.color = i; AB.color = i; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = i; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = o; DD.color = o; DE.color = o; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "V":
		AA.color = o; AB.color = o; AC.color = o; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = o; BE.color = o; BF.color = i
		CA.color = i; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = o; DE.color = o; DF.color = i
		EA.color = o; EB.color = o; EC.color = o; ED.color = i; EE.color = i; EF.color = i
	if value == "v":
		AA.color = i; AB.color = i; AC.color = o; AD.color = o; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = o; BF.color = i
		CA.color = i; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = o; DF.color = i
		EA.color = i; EB.color = i; EC.color = o; ED.color = o; EE.color = i; EF.color = i
	if value == "W":
		AA.color = o; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = i; CB.color = i; CC.color = o; CD.color = o; CE.color = o; CF.color = i
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = o
		EA.color = o; EB.color = o; EC.color = o; ED.color = o; EE.color = o; EF.color = i
	if value == "w":
		AA.color = i; AB.color = i; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = i; CB.color = i; CC.color = i; CD.color = o; CE.color = o; CF.color = i
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = i; EC.color = o; ED.color = o; EE.color = o; EF.color = i
	if value == "X":
		AA.color = o; AB.color = i; AC.color = i; AD.color = i; AE.color = o; AF.color = o
		BA.color = i; BB.color = o; BC.color = i; BD.color = o; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = i
		DA.color = i; DB.color = o; DC.color = i; DD.color = o; DE.color = i; DF.color = i
		EA.color = o; EB.color = i; EC.color = i; ED.color = i; EE.color = o; EF.color = o
	if value == "x":
		AA.color = i; AB.color = o; AC.color = i; AD.color = i; AE.color = i; AF.color = o
		BA.color = i; BB.color = i; BC.color = o; BD.color = i; BE.color = o; BF.color = i
		CA.color = i; CB.color = i; CC.color = i; CD.color = o; CE.color = i; CF.color = i
		DA.color = i; DB.color = i; DC.color = o; DD.color = i; DE.color = o; DF.color = i
		EA.color = i; EB.color = o; EC.color = i; ED.color = i; EE.color = i; EF.color = o
	if value == "Y":
		AA.color = o; AB.color = o; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = i; CD.color = o; CE.color = o; CF.color = o
		DA.color = i; DB.color = i; DC.color = o; DD.color = i; DE.color = i; DF.color = i
		EA.color = o; EB.color = o; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "y":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = o; BC.color = o; BD.color = i; BE.color = i; BF.color = o
		CA.color = i; CB.color = i; CC.color = i; CD.color = o; CE.color = i; CF.color = o
		DA.color = i; DB.color = o; DC.color = o; DD.color = o; DE.color = o; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "Z":
		AA.color = o; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = o
		BA.color = o; BB.color = i; BC.color = i; BD.color = i; BE.color = o; BF.color = o
		CA.color = o; CB.color = i; CC.color = i; CD.color = o; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = o; DD.color = i; DE.color = i; DF.color = o
		EA.color = o; EB.color = o; EC.color = i; ED.color = i; EE.color = i; EF.color = o
	if value == "z":
		AA.color = i; AB.color = o; AC.color = i; AD.color = i; AE.color = i; AF.color = o
		BA.color = i; BB.color = o; BC.color = i; BD.color = i; BE.color = o; BF.color = o
		CA.color = i; CB.color = o; CC.color = i; CD.color = o; CE.color = i; CF.color = o
		DA.color = i; DB.color = o; DC.color = o; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = o; EC.color = i; ED.color = i; EE.color = i; EF.color = o
	if value == "0":
		AA.color = i; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = o; BB.color = i; BC.color = i; BD.color = i; BE.color = o; BF.color = o
		CA.color = o; CB.color = i; CC.color = o; CD.color = o; CE.color = i; CF.color = o
		DA.color = o; DB.color = o; DC.color = i; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = o; EC.color = o; ED.color = o; EE.color = o; EF.color = i
	if value == "1":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = o; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = o; CB.color = o; CC.color = o; CD.color = o; CE.color = o; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "2":
		AA.color = i; AB.color = o; AC.color = i; AD.color = i; AE.color = i; AF.color = o
		BA.color = o; BB.color = i; BC.color = i; BD.color = i; BE.color = o; BF.color = o
		CA.color = o; CB.color = i; CC.color = i; CD.color = o; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = o; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = o; EC.color = i; ED.color = i; EE.color = i; EF.color = o
	if value == "3":
		AA.color = i; AB.color = o; AC.color = i; AD.color = i; AE.color = o; AF.color = i
		BA.color = o; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = o; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = o; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = o; EC.color = i; ED.color = o; EE.color = o; EF.color = i
	if value == "4":
		AA.color = i; AB.color = i; AC.color = i; AD.color = o; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = o; BD.color = o; BE.color = i; BF.color = i
		CA.color = i; CB.color = o; CC.color = i; CD.color = o; CE.color = i; CF.color = i
		DA.color = o; DB.color = o; DC.color = o; DD.color = o; DE.color = o; DF.color = o
		EA.color = i; EB.color = i; EC.color = i; ED.color = o; EE.color = i; EF.color = i
	if value == "5":
		AA.color = o; AB.color = o; AC.color = o; AD.color = i; AE.color = o; AF.color = i
		BA.color = o; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = o
		CA.color = o; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = o; DD.color = i; DE.color = i; DF.color = o
		EA.color = o; EB.color = i; EC.color = i; ED.color = o; EE.color = o; EF.color = i
	if value == "6":
		AA.color = i; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = o; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = o
		CA.color = o; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = o; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = i; EC.color = i; ED.color = o; EE.color = o; EF.color = i
	if value == "7":
		AA.color = o; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = o
		BA.color = o; BB.color = i; BC.color = i; BD.color = i; BE.color = o; BF.color = i
		CA.color = o; CB.color = i; CC.color = i; CD.color = o; CE.color = i; CF.color = i
		DA.color = o; DB.color = i; DC.color = o; DD.color = i; DE.color = i; DF.color = i
		EA.color = o; EB.color = o; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "8":
		AA.color = i; AB.color = o; AC.color = i; AD.color = o; AE.color = o; AF.color = i
		BA.color = o; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = o
		CA.color = o; CB.color = i; CC.color = o; CD.color = i; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = o; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = o; EC.color = i; ED.color = o; EE.color = o; EF.color = i
	if value == "9":
		AA.color = i; AB.color = o; AC.color = o; AD.color = i; AE.color = i; AF.color = i
		BA.color = o; BB.color = i; BC.color = i; BD.color = o; BE.color = i; BF.color = o
		CA.color = o; CB.color = i; CC.color = i; CD.color = o; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = i; DD.color = o; DE.color = i; DF.color = o
		EA.color = i; EB.color = o; EC.color = o; ED.color = o; EE.color = o; EF.color = i
	if value == "!":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = o; CB.color = o; CC.color = o; CD.color = o; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "@":
		AA.color = i; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = o; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = o; CB.color = i; CC.color = o; CD.color = o; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = i; DD.color = o; DE.color = i; DF.color = o
		EA.color = i; EB.color = o; EC.color = o; ED.color = i; EE.color = i; EF.color = i
	if value == "#":
		AA.color = i; AB.color = i; AC.color = o; AD.color = i; AE.color = o; AF.color = i
		BA.color = i; BB.color = o; BC.color = o; BD.color = o; BE.color = o; BF.color = o
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = o; CF.color = i
		DA.color = i; DB.color = o; DC.color = o; DD.color = o; DE.color = o; DF.color = o
		EA.color = i; EB.color = i; EC.color = o; ED.color = i; EE.color = o; EF.color = i
	if value == "$":
		AA.color = i; AB.color = i; AC.color = o; AD.color = i; AE.color = i; AF.color = o
		BA.color = i; BB.color = o; BC.color = i; BD.color = o; BE.color = i; BF.color = o
		CA.color = o; CB.color = o; CC.color = o; CD.color = o; CE.color = o; CF.color = o
		DA.color = i; DB.color = o; DC.color = i; DD.color = o; DE.color = i; DF.color = o
		EA.color = i; EB.color = o; EC.color = i; ED.color = i; EE.color = o; EF.color = i
	if value == "%":
		AA.color = o; AB.color = o; AC.color = i; AD.color = i; AE.color = i; AF.color = o
		BA.color = o; BB.color = o; BC.color = i; BD.color = i; BE.color = o; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = o; CE.color = i; CF.color = i
		DA.color = i; DB.color = o; DC.color = i; DD.color = i; DE.color = o; DF.color = o
		EA.color = o; EB.color = i; EC.color = i; ED.color = i; EE.color = o; EF.color = o
	if value == "^":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = o; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = o; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = i
		DA.color = i; DB.color = o; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "&":
		AA.color = i; AB.color = o; AC.color = i; AD.color = o; AE.color = o; AF.color = i
		BA.color = o; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = o
		CA.color = i; CB.color = o; CC.color = o; CD.color = o; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = o; DE.color = o; DF.color = i
		EA.color = i; EB.color = i; EC.color = o; ED.color = i; EE.color = i; EF.color = o
	if value == "*":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = o; BC.color = i; BD.color = o; BE.color = i; BF.color = i
		CA.color = o; CB.color = o; CC.color = o; CD.color = i; CE.color = i; CF.color = i
		DA.color = i; DB.color = o; DC.color = i; DD.color = o; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "(":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = o; BC.color = o; BD.color = o; BE.color = o; BF.color = i
		CA.color = o; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == ")":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = o; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = o; DC.color = o; DD.color = o; DE.color = o; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "[":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = o; BB.color = o; BC.color = o; BD.color = o; BE.color = o; BF.color = o
		CA.color = o; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "]":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = o; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = o; DB.color = o; DC.color = o; DD.color = o; DE.color = o; DF.color = o
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "{":
		AA.color = i; AB.color = i; AC.color = o; AD.color = o; AE.color = i; AF.color = i
		BA.color = i; BB.color = o; BC.color = o; BD.color = o; BE.color = o; BF.color = i
		CA.color = o; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "}":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = o; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = o; DC.color = o; DD.color = o; DE.color = o; DF.color = i
		EA.color = i; EB.color = i; EC.color = o; ED.color = o; EE.color = i; EF.color = i
	if value == "~":
		AA.color = i; AB.color = i; AC.color = i; AD.color = o; AE.color = o; AF.color = i
		BA.color = i; BB.color = i; BC.color = o; BD.color = i; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = i; CD.color = o; CE.color = i; CF.color = i
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = o; DF.color = i
		EA.color = i; EB.color = i; EC.color = o; ED.color = o; EE.color = i; EF.color = i
	if value == "`":
		AA.color = o; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = o; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = i
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "_":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = o
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = i; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = o
	if value == "-":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = o; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = i; CD.color = o; CE.color = i; CF.color = i
		DA.color = i; DB.color = i; DC.color = i; DD.color = o; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "+":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = o; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = o; CE.color = o; CF.color = i
		DA.color = i; DB.color = i; DC.color = i; DD.color = o; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "=":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = o; BD.color = i; BE.color = o; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = o; CF.color = i
		DA.color = i; DB.color = i; DC.color = o; DD.color = i; DE.color = o; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == ":":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = i; CB.color = o; CC.color = i; CD.color = i; CE.color = o; CF.color = i
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == ";":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = i; CB.color = o; CC.color = i; CD.color = i; CE.color = o; CF.color = i
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "'":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = o; CB.color = o; CC.color = i; CD.color = i; CE.color = i; CF.color = i
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == '"':
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = o; BB.color = o; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = i
		DA.color = o; DB.color = o; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "|":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = o; CB.color = o; CC.color = o; CD.color = o; CE.color = o; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == ",":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = i; CB.color = i; CC.color = i; CD.color = i; CE.color = o; CF.color = i
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == ".":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = i; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "<":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = i; BC.color = i; BD.color = o; BE.color = i; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = o; CF.color = i
		DA.color = i; DB.color = o; DC.color = i; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == ">":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = i; BB.color = o; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = i; CB.color = i; CC.color = o; CD.color = i; CE.color = o; CF.color = i
		DA.color = i; DB.color = i; DC.color = i; DD.color = o; DE.color = i; DF.color = i
		EA.color = i; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "?":
		AA.color = i; AB.color = o; AC.color = i; AD.color = i; AE.color = i; AF.color = i
		BA.color = o; BB.color = i; BC.color = i; BD.color = i; BE.color = i; BF.color = i
		CA.color = o; CB.color = i; CC.color = o; CD.color = o; CE.color = i; CF.color = o
		DA.color = o; DB.color = i; DC.color = o; DD.color = i; DE.color = i; DF.color = i
		EA.color = i; EB.color = o; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "/":
		AA.color = i; AB.color = i; AC.color = i; AD.color = i; AE.color = i; AF.color = o
		BA.color = i; BB.color = i; BC.color = i; BD.color = i; BE.color = o; BF.color = i
		CA.color = i; CB.color = i; CC.color = o; CD.color = o; CE.color = i; CF.color = i
		DA.color = i; DB.color = o; DC.color = i; DD.color = i; DE.color = i; DF.color = i
		EA.color = o; EB.color = i; EC.color = i; ED.color = i; EE.color = i; EF.color = i
	if value == "•":
		AA.color = i; AB.color = i; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = i; BB.color = o; BC.color = o; BD.color = o; BE.color = o; BF.color = o
		CA.color = i; CB.color = o; CC.color = o; CD.color = o; CE.color = o; CF.color = o
		DA.color = i; DB.color = o; DC.color = o; DD.color = o; DE.color = o; DF.color = o
		EA.color = i; EB.color = i; EC.color = o; ED.color = o; EE.color = o; EF.color = i
	if value == "○":
		AA.color = i; AB.color = i; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = i; BB.color = o; BC.color = i; BD.color = i; BE.color = i; BF.color = o
		CA.color = i; CB.color = o; CC.color = i; CD.color = i; CE.color = i; CF.color = o
		DA.color = i; DB.color = o; DC.color = i; DD.color = i; DE.color = i; DF.color = o
		EA.color = i; EB.color = i; EC.color = o; ED.color = o; EE.color = o; EF.color = i
	if value == "♥":
		AA.color = i; AB.color = o; AC.color = o; AD.color = o; AE.color = i; AF.color = i
		BA.color = o; BB.color = o; BC.color = o; BD.color = o; BE.color = o; BF.color = i
		CA.color = i; CB.color = o; CC.color = o; CD.color = o; CE.color = o; CF.color = o
		DA.color = o; DB.color = o; DC.color = o; DD.color = o; DE.color = o; DF.color = i
		EA.color = i; EB.color = o; EC.color = o; ED.color = o; EE.color = i; EF.color = i
	if value == "☼":
		AA.color = i; AB.color = o; AC.color = i; AD.color = o; AE.color = i; AF.color = o
		BA.color = i; BB.color = i; BC.color = o; BD.color = o; BE.color = o; BF.color = i
		CA.color = i; CB.color = o; CC.color = o; CD.color = o; CE.color = o; CF.color = o
		DA.color = i; DB.color = i; DC.color = o; DD.color = o; DE.color = o; DF.color = i
		EA.color = i; EB.color = o; EC.color = i; ED.color = o; EE.color = i; EF.color = o
	if value == "ℬ":
		AA.color = i; AB.color = o; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = o; BB.color = o; BC.color = o; BD.color = i; BE.color = o; BF.color = o
		CA.color = o; CB.color = i; CC.color = o; CD.color = i; CE.color = o; CF.color = o
		DA.color = o; DB.color = i; DC.color = o; DD.color = i; DE.color = o; DF.color = o
		EA.color = i; EB.color = o; EC.color = o; ED.color = o; EE.color = o; EF.color = i
	if value == "©":
		AA.color = i; AB.color = i; AC.color = o; AD.color = o; AE.color = o; AF.color = i
		BA.color = i; BB.color = o; BC.color = o; BD.color = o; BE.color = o; BF.color = o
		CA.color = i; CB.color = o; CC.color = o; CD.color = i; CE.color = o; CF.color = o
		DA.color = i; DB.color = o; DC.color = o; DD.color = i; DE.color = o; DF.color = o
		EA.color = i; EB.color = i; EC.color = o; ED.color = o; EE.color = o; EF.color = i
	if value == "🟊":
		AA.color = i; AB.color = i; AC.color = o; AD.color = i; AE.color = i; AF.color = o
		BA.color = i; BB.color = i; BC.color = o; BD.color = o; BE.color = o; BF.color = o
		CA.color = i; CB.color = o; CC.color = o; CD.color = o; CE.color = o; CF.color = i
		DA.color = i; DB.color = i; DC.color = o; DD.color = o; DE.color = o; DF.color = o
		EA.color = i; EB.color = i; EC.color = o; ED.color = i; EE.color = i; EF.color = o
	if value == "🟉":
		AA.color = i; AB.color = i; AC.color = o; AD.color = i; AE.color = i; AF.color = o
		BA.color = i; BB.color = i; BC.color = o; BD.color = o; BE.color = o; BF.color = o
		CA.color = i; CB.color = o; CC.color = o; CD.color = o; CE.color = o; CF.color = i
		DA.color = i; DB.color = i; DC.color = o; DD.color = o; DE.color = o; DF.color = o
		EA.color = i; EB.color = i; EC.color = o; ED.color = i; EE.color = i; EF.color = o
