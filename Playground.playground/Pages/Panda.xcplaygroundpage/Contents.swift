//: [Previous](@previous) / [Next](@next)
//: # Panda
//:
//: ## To duplicate this page
//:
//: Place your cursor on line 19 of this page, press `Command-A` to select all text, and then `Command-C` to copy.
//:
//: Two-finger tap on the playground, then choose **New Playground Page**:
//:
//: ![new-playground](new-playground.png "New Playground")
//:
//: Move to the new page and press `Command-A` to select all text there, then `Command-V` to paste.
//:
/*:
 ## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 200
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

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.
 
 */

// Define centre of head
let x = canvas.width / 2
let y = canvas.height / 2

// Head
canvas.fillColor = Color.white
canvas.drawEllipse(at: Point(x: x, y: y),
                   width: 100,
                   height: 100)

// Ears
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: x - 35,
                             y: y + 40),
                   width: 35,
                   height: 35)

canvas.drawEllipse(at: Point(x: x + 35,
                             y: y + 40),
                   width: 35,
                   height: 35)

// Eyes
canvas.fillColor = Color.white
canvas.drawEllipse(at: Point(x: x - 15,
                             y: y + 10),
                   width: 10,
                   height: 20)
canvas.drawEllipse(at: Point(x: x + 15,
                             y: y + 10),
                   width: 10,
                   height: 20)

canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: x - 15,
                             y: y + 5),
                   width: 5,
                   height: 10)
canvas.drawEllipse(at: Point(x: x + 15,
                             y: y + 5),
                   width: 5,
                   height: 10)





/*:
 ## Show the Assistant Editor
 Don't see any results?
 
 Remember to show the Assistant Editor (1), and then switch to Live View (2):
 
 ![timeline](timeline.png "Timeline")
 
 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
