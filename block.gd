extends Node2D

var t = Color8(0, 255, 0, 255)
var f = Color8(0, 44, 0, 255)
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
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = f
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "A":
		AA.color = f; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = t; BB.color = f; BC.color = f; BD.color = t; BE.color = f; BF.color = f
		CA.color = t; CB.color = f; CC.color = f; CD.color = t; CE.color = f; CF.color = f
		DA.color = t; DB.color = f; DC.color = f; DD.color = t; DE.color = f; DF.color = f
		EA.color = f; EB.color = t; EC.color = t; ED.color = t; EE.color = t; EF.color = t
	if value == "a":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = t; AF.color = f
		BA.color = f; BB.color = t; BC.color = f; BD.color = t; BE.color = f; BF.color = t
		CA.color = f; CB.color = t; CC.color = f; CD.color = t; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = t; DD.color = t; DE.color = t; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "B":
		AA.color = t; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = t; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = t
		CA.color = t; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = t; DC.color = f; DD.color = t; DE.color = t; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "b":
		AA.color = t; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = f; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = t
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = t; DE.color = t; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "C":
		AA.color = f; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = f
		BA.color = t; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = t; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = t
		EA.color = t; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = t
	if value == "c":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = t; BE.color = t; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = t; DD.color = f; DE.color = f; DF.color = t
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "D":
		AA.color = t; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = t; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = t; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = t
		EA.color = f; EB.color = t; EC.color = t; ED.color = t; EE.color = t; EF.color = f
	if value == "d":
		AA.color = f; AB.color = f; AC.color = f; AD.color = t; AE.color = t; AF.color = f
		BA.color = f; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = t
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = t
		DA.color = t; DB.color = t; DC.color = t; DD.color = t; DE.color = t; DF.color = t
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "E":
		AA.color = t; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = t; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = t
		CA.color = t; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = t; DD.color = f; DE.color = f; DF.color = t
		EA.color = t; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = t
	if value == "e":
		AA.color = f; AB.color = f; AC.color = t; AD.color = t; AE.color = t; AF.color = f
		BA.color = f; BB.color = t; BC.color = f; BD.color = t; BE.color = f; BF.color = t
		CA.color = f; CB.color = t; CC.color = f; CD.color = t; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = t; DD.color = t; DE.color = f; DF.color = t
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "F":
		AA.color = t; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = t; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = f
		CA.color = t; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = f
		DA.color = t; DB.color = f; DC.color = t; DD.color = f; DE.color = f; DF.color = f
		EA.color = t; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "f":
		AA.color = f; AB.color = f; AC.color = t; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = t; BC.color = t; BD.color = t; BE.color = t; BF.color = t
		CA.color = t; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = f
		DA.color = t; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "G":
		AA.color = f; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = f
		BA.color = t; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = t; CB.color = f; CC.color = f; CD.color = t; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = f; DD.color = t; DE.color = f; DF.color = t
		EA.color = f; EB.color = t; EC.color = f; ED.color = t; EE.color = t; EF.color = f
	if value == "g":
		AA.color = f; AB.color = f; AC.color = t; AD.color = f; AE.color = f; AF.color = t
		BA.color = f; BB.color = t; BC.color = f; BD.color = t; BE.color = f; BF.color = t
		CA.color = f; CB.color = t; CC.color = f; CD.color = t; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = t; DD.color = t; DE.color = t; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "H":
		AA.color = t; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = f; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = f
		DA.color = f; DB.color = f; DC.color = t; DD.color = f; DE.color = f; DF.color = f
		EA.color = t; EB.color = t; EC.color = t; ED.color = t; EE.color = t; EF.color = t
	if value == "h":
		AA.color = t; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = f; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = f
		DA.color = f; DB.color = f; DC.color = f; DD.color = t; DE.color = t; DF.color = t
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "I":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = t; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = t; CB.color = t; CC.color = t; CD.color = t; CE.color = t; CF.color = t
		DA.color = t; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = t
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "i":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = t; CB.color = f; CC.color = t; CD.color = t; CE.color = t; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "J":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = t; AF.color = f
		BA.color = t; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = t; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = t; DB.color = t; DC.color = t; DD.color = t; DE.color = t; DF.color = f
		EA.color = t; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "j":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = t; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = t; DD.color = t; DE.color = t; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "K":
		AA.color = t; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = f; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = f
		DA.color = f; DB.color = t; DC.color = f; DD.color = t; DE.color = f; DF.color = f
		EA.color = t; EB.color = f; EC.color = f; ED.color = f; EE.color = t; EF.color = t
	if value == "k":
		AA.color = t; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = f; BB.color = f; BC.color = f; BD.color = t; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = t; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "L":
		AA.color = t; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = f; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = t
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = t
	if value == "l":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = t; BC.color = t; BD.color = t; BE.color = t; BF.color = f
		CA.color = f; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "M":
		AA.color = t; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = f; BB.color = t; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = f
		DA.color = f; DB.color = t; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = t; EB.color = t; EC.color = t; ED.color = t; EE.color = t; EF.color = t
	if value == "m":
		AA.color = f; AB.color = f; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = f; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = f; CD.color = t; CE.color = f; CF.color = f
		DA.color = f; DB.color = f; DC.color = t; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = t; EE.color = t; EF.color = t
	if value == "N":
		AA.color = t; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = f; BB.color = t; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = t; CE.color = f; CF.color = f
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = t; DF.color = f
		EA.color = t; EB.color = t; EC.color = t; ED.color = t; EE.color = t; EF.color = t
	if value == "n":
		AA.color = f; AB.color = f; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = f; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = f
		DA.color = f; DB.color = f; DC.color = f; DD.color = t; DE.color = t; DF.color = t
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "O":
		AA.color = f; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = f
		BA.color = t; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = t; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = t
		EA.color = f; EB.color = t; EC.color = t; ED.color = t; EE.color = t; EF.color = f
	if value == "o":
		AA.color = f; AB.color = f; AC.color = t; AD.color = t; AE.color = t; AF.color = f
		BA.color = f; BB.color = t; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = f; CB.color = t; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = t; DC.color = f; DD.color = f; DE.color = f; DF.color = t
		EA.color = f; EB.color = f; EC.color = t; ED.color = t; EE.color = t; EF.color = f
	if value == "P":
		AA.color = t; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = t; BB.color = f; BC.color = f; BD.color = t; BE.color = f; BF.color = f
		CA.color = t; CB.color = f; CC.color = f; CD.color = t; CE.color = f; CF.color = f
		DA.color = f; DB.color = t; DC.color = t; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "p":
		AA.color = f; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = f; BB.color = t; BC.color = f; BD.color = f; BE.color = t; BF.color = f
		CA.color = f; CB.color = t; CC.color = f; CD.color = f; CE.color = t; CF.color = f
		DA.color = f; DB.color = f; DC.color = t; DD.color = t; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "Q":
		AA.color = f; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = f
		BA.color = t; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = t; CB.color = f; CC.color = f; CD.color = t; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = f; DD.color = f; DE.color = t; DF.color = f
		EA.color = f; EB.color = t; EC.color = t; ED.color = t; EE.color = f; EF.color = t
	if value == "q":
		AA.color = f; AB.color = f; AC.color = t; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = t; BC.color = f; BD.color = t; BE.color = f; BF.color = f
		CA.color = f; CB.color = t; CC.color = f; CD.color = t; CE.color = f; CF.color = f
		DA.color = f; DB.color = t; DC.color = t; DD.color = t; DE.color = t; DF.color = t
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "R":
		AA.color = t; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = t; BB.color = f; BC.color = f; BD.color = t; BE.color = f; BF.color = f
		CA.color = t; CB.color = f; CC.color = f; CD.color = t; CE.color = f; CF.color = f
		DA.color = f; DB.color = t; DC.color = t; DD.color = f; DE.color = t; DF.color = t
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "r":
		AA.color = f; AB.color = f; AC.color = t; AD.color = t; AE.color = t; AF.color = t
		BA.color = f; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = f
		DA.color = f; DB.color = f; DC.color = f; DD.color = t; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "S":
		AA.color = f; AB.color = t; AC.color = f; AD.color = f; AE.color = t; AF.color = f
		BA.color = t; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = t
		CA.color = t; CB.color = f; CC.color = f; CD.color = t; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = f; DD.color = t; DE.color = f; DF.color = t
		EA.color = f; EB.color = t; EC.color = f; ED.color = f; EE.color = t; EF.color = f
	if value == "s":
		AA.color = f; AB.color = f; AC.color = t; AD.color = f; AE.color = f; AF.color = t
		BA.color = f; BB.color = t; BC.color = f; BD.color = t; BE.color = f; BF.color = t
		CA.color = f; CB.color = t; CC.color = f; CD.color = t; CE.color = f; CF.color = t
		DA.color = f; DB.color = t; DC.color = f; DD.color = f; DE.color = t; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "T":
		AA.color = t; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = t; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = t; CB.color = t; CC.color = t; CD.color = t; CE.color = t; CF.color = t
		DA.color = t; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = t; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "t":
		AA.color = f; AB.color = f; AC.color = t; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = t; BC.color = t; BD.color = t; BE.color = t; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "U":
		AA.color = t; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = f; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = t
		EA.color = t; EB.color = t; EC.color = t; ED.color = t; EE.color = t; EF.color = f
	if value == "u":
		AA.color = f; AB.color = f; AC.color = t; AD.color = t; AE.color = t; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = f; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = t; DD.color = t; DE.color = t; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "V":
		AA.color = t; AB.color = t; AC.color = t; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = t; BE.color = t; BF.color = f
		CA.color = f; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = t; DE.color = t; DF.color = f
		EA.color = t; EB.color = t; EC.color = t; ED.color = f; EE.color = f; EF.color = f
	if value == "v":
		AA.color = f; AB.color = f; AC.color = t; AD.color = t; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = t; BF.color = f
		CA.color = f; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = t; DF.color = f
		EA.color = f; EB.color = f; EC.color = t; ED.color = t; EE.color = f; EF.color = f
	if value == "W":
		AA.color = t; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = f; CB.color = f; CC.color = t; CD.color = t; CE.color = t; CF.color = f
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = t
		EA.color = t; EB.color = t; EC.color = t; ED.color = t; EE.color = t; EF.color = f
	if value == "w":
		AA.color = f; AB.color = f; AC.color = t; AD.color = t; AE.color = t; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = f; CB.color = f; CC.color = f; CD.color = t; CE.color = t; CF.color = f
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = t
		EA.color = f; EB.color = f; EC.color = t; ED.color = t; EE.color = t; EF.color = f
	if value == "X":
		AA.color = t; AB.color = f; AC.color = f; AD.color = f; AE.color = t; AF.color = t
		BA.color = f; BB.color = t; BC.color = f; BD.color = t; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = f
		DA.color = f; DB.color = t; DC.color = f; DD.color = t; DE.color = f; DF.color = f
		EA.color = t; EB.color = f; EC.color = f; ED.color = f; EE.color = t; EF.color = t
	if value == "x":
		AA.color = f; AB.color = t; AC.color = f; AD.color = f; AE.color = f; AF.color = t
		BA.color = f; BB.color = f; BC.color = t; BD.color = f; BE.color = t; BF.color = f
		CA.color = f; CB.color = f; CC.color = f; CD.color = t; CE.color = f; CF.color = f
		DA.color = f; DB.color = f; DC.color = t; DD.color = f; DE.color = t; DF.color = f
		EA.color = f; EB.color = t; EC.color = f; ED.color = f; EE.color = f; EF.color = t
	if value == "Y":
		AA.color = t; AB.color = t; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = f; CD.color = t; CE.color = t; CF.color = t
		DA.color = f; DB.color = f; DC.color = t; DD.color = f; DE.color = f; DF.color = f
		EA.color = t; EB.color = t; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "y":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = t; BC.color = t; BD.color = f; BE.color = f; BF.color = t
		CA.color = f; CB.color = f; CC.color = f; CD.color = t; CE.color = f; CF.color = t
		DA.color = f; DB.color = t; DC.color = t; DD.color = t; DE.color = t; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "Z":
		AA.color = t; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = t
		BA.color = t; BB.color = f; BC.color = f; BD.color = f; BE.color = t; BF.color = t
		CA.color = t; CB.color = f; CC.color = f; CD.color = t; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = t; DD.color = f; DE.color = f; DF.color = t
		EA.color = t; EB.color = t; EC.color = f; ED.color = f; EE.color = f; EF.color = t
	if value == "z":
		AA.color = f; AB.color = t; AC.color = f; AD.color = f; AE.color = f; AF.color = t
		BA.color = f; BB.color = t; BC.color = f; BD.color = f; BE.color = t; BF.color = t
		CA.color = f; CB.color = t; CC.color = f; CD.color = t; CE.color = f; CF.color = t
		DA.color = f; DB.color = t; DC.color = t; DD.color = f; DE.color = f; DF.color = t
		EA.color = f; EB.color = t; EC.color = f; ED.color = f; EE.color = f; EF.color = t
	if value == "0":
		AA.color = f; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = f
		BA.color = t; BB.color = f; BC.color = f; BD.color = f; BE.color = t; BF.color = t
		CA.color = t; CB.color = f; CC.color = t; CD.color = t; CE.color = f; CF.color = t
		DA.color = t; DB.color = t; DC.color = f; DD.color = f; DE.color = f; DF.color = t
		EA.color = f; EB.color = t; EC.color = t; ED.color = t; EE.color = t; EF.color = f
	if value == "1":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = t; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = t; CB.color = t; CC.color = t; CD.color = t; CE.color = t; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = t
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "2":
		AA.color = f; AB.color = t; AC.color = f; AD.color = f; AE.color = f; AF.color = t
		BA.color = t; BB.color = f; BC.color = f; BD.color = f; BE.color = t; BF.color = t
		CA.color = t; CB.color = f; CC.color = f; CD.color = t; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = t; DD.color = f; DE.color = f; DF.color = t
		EA.color = f; EB.color = t; EC.color = f; ED.color = f; EE.color = f; EF.color = t
	if value == "3":
		AA.color = f; AB.color = t; AC.color = f; AD.color = f; AE.color = t; AF.color = f
		BA.color = t; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = t; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = t; DD.color = f; DE.color = f; DF.color = t
		EA.color = f; EB.color = t; EC.color = f; ED.color = t; EE.color = t; EF.color = f
	if value == "4":
		AA.color = f; AB.color = f; AC.color = f; AD.color = t; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = t; BD.color = t; BE.color = f; BF.color = f
		CA.color = f; CB.color = t; CC.color = f; CD.color = t; CE.color = f; CF.color = f
		DA.color = t; DB.color = t; DC.color = t; DD.color = t; DE.color = t; DF.color = t
		EA.color = f; EB.color = f; EC.color = f; ED.color = t; EE.color = f; EF.color = f
	if value == "5":
		AA.color = t; AB.color = t; AC.color = t; AD.color = f; AE.color = t; AF.color = f
		BA.color = t; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = t
		CA.color = t; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = t; DD.color = f; DE.color = f; DF.color = t
		EA.color = t; EB.color = f; EC.color = f; ED.color = t; EE.color = t; EF.color = f
	if value == "6":
		AA.color = f; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = f
		BA.color = t; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = t
		CA.color = t; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = t; DD.color = f; DE.color = f; DF.color = t
		EA.color = f; EB.color = f; EC.color = f; ED.color = t; EE.color = t; EF.color = f
	if value == "7":
		AA.color = t; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = t
		BA.color = t; BB.color = f; BC.color = f; BD.color = f; BE.color = t; BF.color = f
		CA.color = t; CB.color = f; CC.color = f; CD.color = t; CE.color = f; CF.color = f
		DA.color = t; DB.color = f; DC.color = t; DD.color = f; DE.color = f; DF.color = f
		EA.color = t; EB.color = t; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "8":
		AA.color = f; AB.color = t; AC.color = f; AD.color = t; AE.color = t; AF.color = f
		BA.color = t; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = t
		CA.color = t; CB.color = f; CC.color = t; CD.color = f; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = t; DD.color = f; DE.color = f; DF.color = t
		EA.color = f; EB.color = t; EC.color = f; ED.color = t; EE.color = t; EF.color = f
	if value == "9":
		AA.color = f; AB.color = t; AC.color = t; AD.color = f; AE.color = f; AF.color = f
		BA.color = t; BB.color = f; BC.color = f; BD.color = t; BE.color = f; BF.color = t
		CA.color = t; CB.color = f; CC.color = f; CD.color = t; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = f; DD.color = t; DE.color = f; DF.color = t
		EA.color = f; EB.color = t; EC.color = t; ED.color = t; EE.color = t; EF.color = f
	if value == "!":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = t; CB.color = t; CC.color = t; CD.color = t; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "@":
		AA.color = f; AB.color = t; AC.color = t; AD.color = t; AE.color = t; AF.color = f
		BA.color = t; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = t; CB.color = f; CC.color = t; CD.color = t; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = f; DD.color = t; DE.color = f; DF.color = t
		EA.color = f; EB.color = t; EC.color = t; ED.color = f; EE.color = f; EF.color = f
	if value == "#":
		AA.color = f; AB.color = f; AC.color = t; AD.color = f; AE.color = t; AF.color = f
		BA.color = f; BB.color = t; BC.color = t; BD.color = t; BE.color = t; BF.color = t
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = t; CF.color = f
		DA.color = f; DB.color = t; DC.color = t; DD.color = t; DE.color = t; DF.color = t
		EA.color = f; EB.color = f; EC.color = t; ED.color = f; EE.color = t; EF.color = f
	if value == "$":
		AA.color = f; AB.color = f; AC.color = t; AD.color = f; AE.color = f; AF.color = t
		BA.color = f; BB.color = t; BC.color = f; BD.color = t; BE.color = f; BF.color = t
		CA.color = t; CB.color = t; CC.color = t; CD.color = t; CE.color = t; CF.color = t
		DA.color = f; DB.color = t; DC.color = f; DD.color = t; DE.color = f; DF.color = t
		EA.color = f; EB.color = t; EC.color = f; ED.color = f; EE.color = t; EF.color = f
	if value == "%":
		AA.color = t; AB.color = t; AC.color = f; AD.color = f; AE.color = f; AF.color = t
		BA.color = t; BB.color = t; BC.color = f; BD.color = f; BE.color = t; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = t; CE.color = f; CF.color = f
		DA.color = f; DB.color = t; DC.color = f; DD.color = f; DE.color = t; DF.color = t
		EA.color = t; EB.color = f; EC.color = f; ED.color = f; EE.color = t; EF.color = t
	if value == "^":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = t; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = t; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = f
		DA.color = f; DB.color = t; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "&":
		AA.color = f; AB.color = t; AC.color = f; AD.color = t; AE.color = t; AF.color = f
		BA.color = t; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = t
		CA.color = f; CB.color = t; CC.color = t; CD.color = t; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = t; DE.color = t; DF.color = f
		EA.color = f; EB.color = f; EC.color = t; ED.color = f; EE.color = f; EF.color = t
	if value == "*":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = t; BC.color = f; BD.color = t; BE.color = f; BF.color = f
		CA.color = t; CB.color = t; CC.color = t; CD.color = f; CE.color = f; CF.color = f
		DA.color = f; DB.color = t; DC.color = f; DD.color = t; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "(":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = t; BC.color = t; BD.color = t; BE.color = t; BF.color = f
		CA.color = t; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == ")":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = t; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = t; DC.color = t; DD.color = t; DE.color = t; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "[":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = t; BB.color = t; BC.color = t; BD.color = t; BE.color = t; BF.color = t
		CA.color = t; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "]":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = t; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = t; DB.color = t; DC.color = t; DD.color = t; DE.color = t; DF.color = t
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "{":
		AA.color = f; AB.color = f; AC.color = t; AD.color = t; AE.color = f; AF.color = f
		BA.color = f; BB.color = t; BC.color = t; BD.color = t; BE.color = t; BF.color = f
		CA.color = t; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "}":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = t; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = t; DC.color = t; DD.color = t; DE.color = t; DF.color = f
		EA.color = f; EB.color = f; EC.color = t; ED.color = t; EE.color = f; EF.color = f
	if value == "~":
		AA.color = f; AB.color = f; AC.color = f; AD.color = t; AE.color = t; AF.color = f
		BA.color = f; BB.color = f; BC.color = t; BD.color = f; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = f; CD.color = t; CE.color = f; CF.color = f
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = t; DF.color = f
		EA.color = f; EB.color = f; EC.color = t; ED.color = t; EE.color = f; EF.color = f
	if value == "`":
		AA.color = t; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = t; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = f
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "_":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = t
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = f; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = t
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = t
	if value == "-":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = t; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = f; CD.color = t; CE.color = f; CF.color = f
		DA.color = f; DB.color = f; DC.color = f; DD.color = t; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "+":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = t; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = t; CE.color = t; CF.color = f
		DA.color = f; DB.color = f; DC.color = f; DD.color = t; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "=":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = t; BD.color = f; BE.color = t; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = t; CF.color = f
		DA.color = f; DB.color = f; DC.color = t; DD.color = f; DE.color = t; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == ":":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = f; CB.color = t; CC.color = f; CD.color = f; CE.color = t; CF.color = f
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == ";":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = f; CB.color = t; CC.color = f; CD.color = f; CE.color = t; CF.color = f
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "'":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = t; CB.color = t; CC.color = f; CD.color = f; CE.color = f; CF.color = f
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == '"':
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = t; BB.color = t; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = f
		DA.color = t; DB.color = t; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "|":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = t; CB.color = t; CC.color = t; CD.color = t; CE.color = t; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == ",":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = f; CB.color = f; CC.color = f; CD.color = f; CE.color = t; CF.color = f
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == ".":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = f; CD.color = f; CE.color = f; CF.color = t
		DA.color = f; DB.color = f; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "<":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = f; BC.color = f; BD.color = t; BE.color = f; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = t; CF.color = f
		DA.color = f; DB.color = t; DC.color = f; DD.color = f; DE.color = f; DF.color = t
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == ">":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = f; BB.color = t; BC.color = f; BD.color = f; BE.color = f; BF.color = t
		CA.color = f; CB.color = f; CC.color = t; CD.color = f; CE.color = t; CF.color = f
		DA.color = f; DB.color = f; DC.color = f; DD.color = t; DE.color = f; DF.color = f
		EA.color = f; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "?":
		AA.color = f; AB.color = t; AC.color = f; AD.color = f; AE.color = f; AF.color = f
		BA.color = t; BB.color = f; BC.color = f; BD.color = f; BE.color = f; BF.color = f
		CA.color = t; CB.color = f; CC.color = t; CD.color = t; CE.color = f; CF.color = t
		DA.color = t; DB.color = f; DC.color = t; DD.color = f; DE.color = f; DF.color = f
		EA.color = f; EB.color = t; EC.color = f; ED.color = f; EE.color = f; EF.color = f
	if value == "/":
		AA.color = f; AB.color = f; AC.color = f; AD.color = f; AE.color = f; AF.color = t
		BA.color = f; BB.color = f; BC.color = f; BD.color = f; BE.color = t; BF.color = f
		CA.color = f; CB.color = f; CC.color = t; CD.color = t; CE.color = f; CF.color = f
		DA.color = f; DB.color = t; DC.color = f; DD.color = f; DE.color = f; DF.color = f
		EA.color = t; EB.color = f; EC.color = f; ED.color = f; EE.color = f; EF.color = f
