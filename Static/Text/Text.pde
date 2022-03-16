String title = "Wahoo!";
//
//Display Geometry
size(500, 600); //fullScreen(); displayWidth, displayHeight
//Display orientation: landscape, portrait, square
//
//Fonts from the Operating System (OS)
String[] fontList = PFont.list(); //To list all fonts available on the OS
printArray(fontList); //For listing all possible fonts to choose, then createFont
//
createFont("LEMONMILK-Bold", 85); //Verify font exists
//Tools / Create Font / Find Font / Do Not press "ok", known bug
//
