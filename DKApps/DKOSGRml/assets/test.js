CPP_DK_Create("DKWidget,test.html")

function test_Init(){
	DKAddEvent("GLOBAL", "keydown", test_OnEvent)
}

function test_OnEvent(event){
	console.log("test_OnEvent("+DK_GetId(event)+","+DK_GetType(event)+","+DK_GetValue(event)+")\n", DKDEBUG)
	
	if(DK_Type(event,"keydown")){
		console.log("keydown "+DK_GetValue(event)+" \n")
		if(DK_GetValue(event) == "4"){ //ANDROID_BACK
			DK_Exit()
		}
	}
}
