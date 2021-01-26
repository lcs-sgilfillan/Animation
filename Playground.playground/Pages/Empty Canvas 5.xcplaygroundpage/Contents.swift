//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 400
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

// Grid
canvas.drawAxes(withScale: true, by: 50)


//Background

//top black
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 400, height: 200)
//bottom left black
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 135, height: 100)
//mid black
canvas.drawRectangle(at: Point(x: 0, y: 200), width: 135, height: 100)
//white shapes

canvas.fillColor = Color.white
//top white
canvas.drawRectangle(at: Point(x: 0, y: 100), width: 135, height: 100)
//mid white
canvas.drawRectangle(at: Point(x: 0, y: 300), width: 135, height: 100)
// grey shape

canvas.fillColor = Color(hue: 0,
                         saturation: 0,
                         brightness: 15,
                         alpha: 100)

canvas.drawRectangle(at: Point(x: 135, y: 0), width: 300, height: 400)

//





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
