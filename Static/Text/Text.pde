String title = "Wahoo!";
PFont titleFont; 
float titleX, titleY, titleWidth, titleHeight;
color resetDefaultInk=#FFFFFF, purple=#2C08FF;
//
//Display Geometry
fullScreen(); //fullScreen(); displayWidth, displayHeight
//Display orientation: landscape, portrait, square
//Population
titleX = displayWidth*1/5;
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5; //Rect ends at 4/5's of width 
titleHeight = displayHeight*1/10; //Rect ends at 2/10's of width
//
//Fonts from the Operating System (OS)
//String[] fontList = PFont.list(); //To list all fonts available on the OS
//printArray(fontList); //For listing all possible fonts to choose, then createFont
//
titleFont = createFont("Leelawadee UI Bold", 90); //Verify font exists
//Tools / Create Font / Find Font / Do Not press "ok", known bug
//
//Laying out text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//Drawing Text
fill(purple); //Ink, hexidecimal copied from Colour Selector
textAlign(CENTER, CENTER); //Align Horizontal, vertical, see Processing.org / Reference 
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
textFont(titleFont, 50); //Change the number until it fits, largest text
text(title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultInk);
