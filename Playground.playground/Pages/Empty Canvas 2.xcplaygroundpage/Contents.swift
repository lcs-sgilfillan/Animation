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
verticesOfSomeShape.append(Point(x: 385, y: 435))
verticesOfSomeShape.append(Point(x: 335, y: 435))
verticesOfSomeShape.append(Point(x: 350, y: 450))

//Actually draw the polygon
canvas.drawCustomShape(with: verticesOfSomeShape)

//Triangle 2
var triangleVertices: [Point] = []
triangleVertices.append(Point(x: 385, y: 435))
triangleVertices.append(Point(x: 335, y: 435))
triangleVertices.append(Point(x: 340, y: 390))
triangleVertices.append(Point(x: 385, y: 435))
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














