load "stdlib.ring"
load "naturallib.ring"

New NaturalLanguage {
	SetLanguageName(:MyLanguage)
	setCommandsPath(CurrentDir()+"/../command")
	SetPackageName("MyLanguage.Natural")
	UseCommand(:Hello)
	UseCommand(:Count)
}

 
