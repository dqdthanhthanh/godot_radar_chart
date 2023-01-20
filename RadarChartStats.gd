tool
extends Control

var lineCount = 8
var labels = ["SHO","SPE","POW","DEF","GK","BOD","MID","ATK"]
var stats = [50,50,50,50,50,50,50,50]
var labelPos = 1.3

onready var base = $RadarChart/Base
onready var main = $RadarChart/Stats

#export(int, 0, 100) var lineCount = 8
#export(Array, String) var labels = ["MID","SPE","POW","DEF","GK","BOD","SHO","ATK"]
#export(Array, int) var stats = [50,50,50,50,50,50,50,50]
#export(float, 0, 2) var labelPos = 1.3

func update_radar_stats():
	base.update()
	main.update()
	

