#base "source_gamemenu.res"

"GameMenu" [$WIN32]
{
	"TNDonatorMenu"
	{
		"label" "TN Servers"
		"command" " "
		"subimage" ""
		"tooltip" "Use your reserved slot to instantly connect"
	}
	"TNButton1"
	{
		"label" "(-TN-) Prop Hunt"
		"command" "engine connect topnotchclan.com:27019"
		"tooltip" "Prop Hunt"
	}
	"TNButton2"
	{
		"label" "(-TN-) 24/7 TURBINE"
		"command" "engine connect topnotchclan.com:27016"
		"tooltip" "24/7 TURBINE"
	}
	"TNButton3"
	{
		"label" "(-TN-) Payload Rotation Server"
		"command" "engine connect topnotchclan.com:27015"
		"tooltip" "Payload Rotation Server"
	}
	"SoundRestart"
	{	"label" "Sound Restart"
		"command" "engine snd_restart"
		"Tooltip" "snd_restart"
	}