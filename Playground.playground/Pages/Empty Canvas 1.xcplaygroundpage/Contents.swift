//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 300
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

// Replace this comment with your first comment – what is the goal of the code you're about to write?
canvas.drawAxes(withScale: true, by: 50)


//body
canvas.drawEllipse(at: Point(x: 150, y: 300), width: 170, height: 200)


//Head
canvas.drawEllipse(at: Point(x: 185, y: 430), width: 30, height: 30)

//
canvas.drawShapesWithBorders = true
canvas.drawEllipse(at: Point(x: 115, y: 430), width: 30, height: 30)


canvas.fillColor = Color.white
canvas.drawEllipse(at: Point(x: 150, y: 400), width: 100, height: 100)

//arms and legs
canvas.drawEllipse(at: Point(x: 70, y: 340), width: 40, height: 40)
canvas.drawEllipse(at: Point(x: 230, y: 340), width: 40, height: 40)
canvas.drawEllipse(at: Point(x: 80, y: 230), width: 50, height: 70)
canvas.drawEllipse(at: Point(x: 220, y: 230), width: 50, height: 70)

//outter eyes
canvas.drawEllipse(at: Point(x: 130, y: 410), width: 20, height: 30)
canvas.drawEllipse(at: Point(x: 170, y: 410), width: 20, height: 30)

//ears
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 130, y: 405), width: 20, height: 20)
canvas.drawEllipse(at: Point(x: 170, y: 405), width: 20, height: 20)

//prints
//left arm
canvas.drawEllipse(at: Point(x: 57, y: 345), width: 8, height: 10)
canvas.drawEllipse(at: Point(x: 70, y: 350), width: 8, height: 10)
canvas.drawEllipse(at: Point(x: 83, y: 345), width: 8, height: 10)
canvas.drawEllipse(at: Point(x: 70, y: 335), width: 16, height: 13)
//right arm
canvas.drawEllipse(at: Point(x: 220, y: 345), width: 8, height: 10)
canvas.drawEllipse(at: Point(x: 231, y: 350), width: 8, height: 10)
canvas.drawEllipse(at: Point(x: 244, y: 345), width: 8, height: 10)
canvas.drawEllipse(at: Point(x: 231, y: 335), width: 16, height: 13)
//left leg
canvas.drawEllipse(at: Point(x: 65, y: 245), width: 10, height: 12)
canvas.drawEllipse(at: Point(x: 82, y: 252), width: 10, height: 12)
canvas.drawEllipse(at: Point(x: 95, y: 245), width: 10, height: 12)
canvas.drawEllipse(at: Point(x: 80, y: 230), width: 20, height: 20)
canvas.drawEllipse(at: Point(x: 75, y: 225), width: 15, height: 15)
canvas.drawEllipse(at: Point(x: 85, y: 225), width: 15, height: 15)
//right leg
canvas.drawEllipse(at: Point(x: 220, y: 245), width: 10, height: 12)
canvas.drawEllipse(at: Point(x: 237, y: 252), width: 10, height: 12)
canvas.drawEllipse(at: Point(x: 250, y: 245), width: 10, height: 12)

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
