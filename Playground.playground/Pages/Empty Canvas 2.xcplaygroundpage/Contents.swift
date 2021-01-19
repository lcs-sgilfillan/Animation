//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 600
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// Grid/scale
canvas.drawAxes(withScale: true, by: 50)

canvas.drawShapesWithBorders = true
canvas.fillColor = Color.white
//Triangle 1
var verticesOfSomeShape: [Point] = []
verticesOfSomeShape.append(Point(x: 350, y: 450)) //start
verticesOfSomeShape.append(Point(x: 375, y: 435))
verticesOfSomeShape.append(Point(x: 335, y: 435))
verticesOfSomeShape.append(Point(x: 350, y: 450))

//Actually draw the polygon
canvas.drawCustomShape(with: verticesOfSomeShape)

//Triangle 2
var triangleVertices: [Point] = []
triangleVertices.append(Point(x: 375, y: 435))
triangleVertices.append(Point(x: 335, y: 435))
triangleVertices.append(Point(x: 340, y: 390))
triangleVertices.append(Point(x: 375, y: 435))
canvas.drawCustomShape(with: triangleVertices)

//Triangle 3
var secondtriangleVertices: [Point] = []
secondtriangleVertices.append(Point(x: 335, y: 435))
secondtriangleVertices.append(Point(x: 350, y: 450))
secondtriangleVertices.append(Point(x: 300, y: 450))
secondtriangleVertices.append(Point(x: 335, y: 435))
canvas.drawCustomShape(with: secondtriangleVertices)

//Triangle 4
var thirdtriangleVertices: [Point] = []
thirdtriangleVertices.append(Point(x: 300, y: 450))
thirdtriangleVertices.append(Point(x: 335, y: 435))
thirdtriangleVertices.append(Point(x: 285, y: 435))
thirdtriangleVertices.append(Point(x: 300, y: 450))
canvas.drawCustomShape(with: thirdtriangleVertices)

//Triangle 5
var forthtriangleVertices: [Point] = []
forthtriangleVertices.append(Point(x: 285, y: 435))
forthtriangleVertices.append(Point(x: 335, y: 435))
forthtriangleVertices.append(Point(x: 285, y: 400))
forthtriangleVertices.append(Point(x: 285, y: 435))
canvas.drawCustomShape(with: forthtriangleVertices)

//Triangle 6
var fithtriangleVertices: [Point] = []
fithtriangleVertices.append(Point(x: 335, y: 435))
fithtriangleVertices.append(Point(x: 285, y: 400))
fithtriangleVertices.append(Point(x: 310, y: 390))
fithtriangleVertices.append(Point(x: 335, y: 435))
canvas.drawCustomShape(with: fithtriangleVertices)

//Triangle 7
var sixtriangleVertices: [Point] = []
sixtriangleVertices.append(Point(x: 335, y: 435))
sixtriangleVertices.append(Point(x: 310, y: 390))
sixtriangleVertices.append(Point(x: 340, y: 390))
sixtriangleVertices.append(Point(x: 335, y: 435))
canvas.drawCustomShape(with: sixtriangleVertices)

//Triangle 8
var seventriangleVertices: [Point] = []
seventriangleVertices.append(Point(x: 310, y: 390))
seventriangleVertices.append(Point(x: 355, y: 410))
seventriangleVertices.append(Point(x: 355, y: 390))
seventriangleVertices.append(Point(x: 310, y: 390))
canvas.drawCustomShape(with: seventriangleVertices)

//Triangle 8
var eighttriangleVertices: [Point] = []
eighttriangleVertices.append(Point(x: 355, y: 410))
eighttriangleVertices.append(Point(x: 355, y: 390))
eighttriangleVertices.append(Point(x: 395, y: 390))
eighttriangleVertices.append(Point(x: 355, y: 410))
canvas.drawCustomShape(with: eighttriangleVertices)

//Triangle 9
var ninetriangleVertices: [Point] = []
ninetriangleVertices.append(Point(x: 355, y: 390))
ninetriangleVertices.append(Point(x: 285, y: 375))
ninetriangleVertices.append(Point(x: 285, y: 400))
ninetriangleVertices.append(Point(x: 355, y: 390))
canvas.drawCustomShape(with: ninetriangleVertices)

//Triangle 10
var tentriangleVertices: [Point] = []
tentriangleVertices.append(Point(x: 285, y: 375))
tentriangleVertices.append(Point(x: 335, y: 335))
tentriangleVertices.append(Point(x: 335, y: 385))
canvas.drawCustomShape(with: tentriangleVertices)

//Triangle 11
var eleventriangleVertices: [Point] = []
eleventriangleVertices.append(Point(x: 335, y: 335))
eleventriangleVertices.append(Point(x: 285, y: 375))
eleventriangleVertices.append(Point(x: 285, y: 285))
eleventriangleVertices.append(Point(x: 335, y: 335))
canvas.drawCustomShape(with: eleventriangleVertices)

//Triangle 12
var twelvetriangleVertices: [Point] = []
twelvetriangleVertices.append(Point(x: 335, y: 335))
twelvetriangleVertices.append(Point(x: 285, y: 285))
twelvetriangleVertices.append(Point(x: 310, y: 285))
twelvetriangleVertices.append(Point(x: 335, y: 335))
canvas.drawCustomShape(with: twelvetriangleVertices)

//Triangle 13
var thirteentriangleVertices: [Point] = []
thirteentriangleVertices.append(Point(x: 285, y: 375))
thirteentriangleVertices.append(Point(x: 285, y: 350))
thirteentriangleVertices.append(Point(x: 250, y: 350))
thirteentriangleVertices.append(Point(x: 285, y: 375))
canvas.drawCustomShape(with: thirteentriangleVertices)
 
//Triangle 14
var forteentriangleVertices: [Point] = []
forteentriangleVertices.append(Point(x: 285, y: 350))
forteentriangleVertices.append(Point(x: 250, y: 350))
forteentriangleVertices.append(Point(x: 285, y: 335))
forteentriangleVertices.append(Point(x: 285, y: 350))
canvas.drawCustomShape(with: forteentriangleVertices)

//Triangle 15
var fifteentriangleVertices: [Point] = []
fifteentriangleVertices.append(Point(x: 285, y: 335))
fifteentriangleVertices.append(Point(x: 285, y: 285))
fifteentriangleVertices.append(Point(x: 200, y: 285))
fifteentriangleVertices.append(Point(x: 285, y: 335))
canvas.drawCustomShape(with: fifteentriangleVertices)

//Triangle 16
var sixteentriangleVertices: [Point] = []
sixteentriangleVertices.append(Point(x: 250, y: 350))
sixteentriangleVertices.append(Point(x: 285, y: 335))
sixteentriangleVertices.append(Point(x: 200, y: 285))
sixteentriangleVertices.append(Point(x: 250, y: 350))
canvas.drawCustomShape(with: sixteentriangleVertices)

//Triangle 17
var seventeentriangleVertices: [Point] = []
seventeentriangleVertices.append(Point(x: 200, y: 285))
seventeentriangleVertices.append(Point(x: 250, y: 350))
seventeentriangleVertices.append(Point(x: 235, y: 350))
seventeentriangleVertices.append(Point(x: 200, y: 285))
canvas.drawCustomShape(with: seventeentriangleVertices)

//Triangle 18
var eightteentriangleVertices: [Point] = []
eightteentriangleVertices.append(Point(x: 200, y: 285))
eightteentriangleVertices.append(Point(x: 235, y: 350))
eightteentriangleVertices.append(Point(x: 190, y: 350))
eightteentriangleVertices.append(Point(x: 200, y: 285))
canvas.drawCustomShape(with: eightteentriangleVertices)

//Triangle 19
var nineteentriangleVertices: [Point] = []
nineteentriangleVertices.append(Point(x: 190, y: 350))
nineteentriangleVertices.append(Point(x: 200, y: 285))
nineteentriangleVertices.append(Point(x: 185, y: 335))
nineteentriangleVertices.append(Point(x: 190, y: 350))
canvas.drawCustomShape(with: nineteentriangleVertices)

//Triangle 20
var twentytriangleVertices: [Point] = []
twentytriangleVertices.append(Point(x: 200, y: 285))
twentytriangleVertices.append(Point(x: 285, y: 285))
twentytriangleVertices.append(Point(x: 250, y: 235))
twentytriangleVertices.append(Point(x: 200, y: 285))
canvas.drawCustomShape(with: twentytriangleVertices)

//Triangle 21
var tonetriangleVertices: [Point] = []
tonetriangleVertices.append(Point(x: 250, y: 235))
tonetriangleVertices.append(Point(x: 285, y: 285))
tonetriangleVertices.append(Point(x: 285, y: 235))
tonetriangleVertices.append(Point(x: 250, y: 235))
canvas.drawCustomShape(with: tonetriangleVertices)

//Triangle 22
var ttwotriangleVertices: [Point] = []
ttwotriangleVertices.append(Point(x: 310, y: 285))
ttwotriangleVertices.append(Point(x: 285, y: 285))
ttwotriangleVertices.append(Point(x: 285, y: 235))
ttwotriangleVertices.append(Point(x: 310, y: 285))
canvas.drawCustomShape(with: ttwotriangleVertices)

//Triangle 23
var tthreetriangleVertices: [Point] = []
tthreetriangleVertices.append(Point(x: 200, y: 285))
tthreetriangleVertices.append(Point(x: 185, y: 335))
tthreetriangleVertices.append(Point(x: 160, y: 285))
tthreetriangleVertices.append(Point(x: 200, y: 285))
canvas.drawCustomShape(with: tthreetriangleVertices)

//Traingle 24
var tfourtriangleVertices: [Point] = []
tfourtriangleVertices.append(Point(x: 200, y: 285))
tfourtriangleVertices.append(Point(x: 250, y: 235))
tfourtriangleVertices.append(Point(x: 185, y: 235))
tfourtriangleVertices.append(Point(x: 200, y: 285))
canvas.drawCustomShape(with: tfourtriangleVertices)











/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */














