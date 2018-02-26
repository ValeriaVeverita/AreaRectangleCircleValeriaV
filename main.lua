 --Title: AreaOfRectangleAndCircle
-- Name: Valeria Veverita
-- Course: ICS2O
-- This programd isplays  a rectangle and has  a text object that calculates its area and 
--displays it. Then I added a circle and another text object that calculates its area and 
--displays it.


--create my local variables
local areaText
local textSize = 10
local myRectangle 
local widthOfRectangle = 250
local heightofRectangle = 140
local AreaOfRectangle

 -- hide the status bar
display.setStatusBar(display.HiddenStatusBar)

--set the background colour
display.setDefault("background", 255/255, 235/255, 205/250)

--draw the rectangle
myRectangle = display.newRect(0, 0, widthOfRectangle, heightofRectangle)

 -- anchor the rectangle in the top left corner and set its (x, y) possition
myRectangle.anchorX = 0
myRectangle.anchorY = 0
myRectangle.x = 20
myRectangle.y = 20

-- set he width of the border
myRectangle.strokeWidth = 10

-- set the colour of the rectangle
myRectangle:setFillColor( 1, 0.9, 0.8823294  )

--set the color of the border
myRectangle:setStrokeColor( 0.7373, 0.5068, 0.56078  )

--calculate the area
areaOfRectangle = widthOfRectangle * heightofRectangle

--Write the area on the screen
areaText = display.newText("The area of this rectangle with the width of \n"..
	 widthOfRectangle .. "and height of" .. heightofRectangle.. "is" .. 
	 areaOfRectangle.. "pixels", 0, 0, Arial, textSize)
