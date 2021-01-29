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
canvas.drawRectangle(at: Point(x: 0, y: 100), width: 400, height: 100)
//mid white
canvas.drawRectangle(at: Point(x: 0, y: 300), width: 135, height: 100)
// grey shape

canvas.fillColor = Color(hue: 0,
                         saturation: 0,
                         brightness: 15,
                         alpha: 100)

canvas.drawRectangle(at: Point(x: 135, y: 0), width: 300, height: 300)


// grid



//Black line sequence 1
canvas.defaultLineWidth = 15

for i in stride(from: 100, through: 300, by: 100) {
    canvas.drawLine(from: Point(x: 125, y: i), to: Point(x: i+125, y: 0))
    
}

//black line fill in (2)

canvas.defaultLineWidth = 15
canvas.drawLine(from: Point(x: 200, y: 300), to: Point(x: 400, y: 100))
canvas.drawLine(from: Point(x: 300, y: 300), to: Point(x: 400, y: 200))

//white mid #2

canvas.fillColor = Color.white
canvas.drawRectangle(at: Point(x: 0, y: 320), width: 400, height: 70)

//white line sequence

canvas.defaultLineWidth = 15
canvas.lineColor = Color.white
canvas.drawLine(from: Point(x: 135, y: 0), to: Point(x: 400, y: 100))
canvas.drawLine(from: Point(x: 135, y: 100), to: Point(x: 400, y: 200))
canvas.drawLine(from: Point(x: 135, y: 200), to: Point(x: 400, y: 300))


// x 1

canvas.defaultLineWidth = 10
canvas.lineColor = Color.white
canvas.drawLine(from: Point(x: 0, y: 100), to: Point(x: 130, y: 0))

canvas.drawLine(from: Point(x: 130, y: 100), to: Point(x: 0, y: 0))

// x3
canvas.drawLine(from: Point(x: 0, y: 200), to: Point(x: 130, y: 300))

canvas.drawLine(from: Point(x: 0, y: 300), to: Point(x: 130, y: 200))


// x 2
canvas.lineColor = Color.black

canvas.drawLine(from: Point(x: 0, y: 100), to: Point(x: 130, y: 200))

canvas.drawLine(from: Point(x: 0, y: 200), to: Point(x: 130, y: 100))

// text title and left side

canvas.textColor = Color.white
canvas.drawText(message: "XXXTentaction", at: Point(x: 0, y: 385), size: 50, kerning: 0.0)

canvas.drawText(message: "January 23 1998", at: Point(x: 0, y: 535), size: 15, kerning: 0.0)
canvas.drawText(message: "to June 18th 2018", at: Point(x: 0, y: 515), size: 15, kerning: 0.0)

//text  right side
canvas.drawText(message: "Sad!", at: Point(x: 225, y: 585), size: 10, kerning: 0.0)
canvas.drawText(message: "Roll In Peace", at: Point(x: 225, y: 570), size: 10, kerning: 0.0)
canvas.drawText(message: "Look At Me!", at: Point(x: 225, y: 555), size: 10, kerning: 0.0)
canvas.drawText(message: "Moonlight", at: Point(x: 225, y: 540), size: 10, kerning: 0.0)
canvas.drawText(message: "Jocelyn Flores", at: Point(x: 225, y: 525), size: 10, kerning: 0.0)
canvas.drawText(message: "BAD!", at: Point(x: 225, y: 510), size: 10, kerning: 0.0)
canvas.drawText(message: "Everybody Dies In Their Nightmares", at: Point(x: 225, y: 495), size: 10, kerning: 0.0)
canvas.drawText(message: "The Remedy For A Broken Heart", at: Point(x: 225, y: 480), size: 10, kerning: 0.0)
canvas.drawText(message: "Numb", at: Point(x: 225, y: 465), size: 10, kerning: 0.0)
canvas.drawText(message: "Hope", at: Point(x: 225, y: 450), size: 10, kerning: 0.0)



//Cover line one

canvas.lineColor = Color.black
canvas.defaultLineWidth = 15
canvas.drawLine(from: Point(x: 135, y: 300), to: Point(x: 130, y: 0))

//cover line two

canvas.lineColor = Color.black
canvas.defaultLineWidth = 18
canvas.drawLine(from: Point(x: 0, y: 300), to: Point(x: 400, y: 300))





// Line under text

canvas.defaultLineWidth = 5
canvas.lineColor = Color.white
canvas.drawLine(from: Point(x: 0, y: 505), to: Point(x: 90, y: 505))

canvas.drawLine(from: Point(x: 110, y: 505), to: Point(x: 120, y: 505))

canvas.drawLine(from: Point(x: 0, y: 560), to: Point(x: 20, y: 560))

canvas.drawLine(from: Point(x: 40, y: 560), to: Point(x: 120, y: 560))

// Line beside songs

canvas.drawLine(from: Point(x: 200, y: 600), to: Point(x: 200, y: 530))

canvas.drawLine(from: Point(x: 200, y: 510), to: Point(x: 200, y: 490))

canvas.drawLine(from: Point(x: 200, y: 470), to: Point(x: 200, y: 450))

//black line through text
canvas.defaultLineWidth = 3
canvas.lineColor = Color.black

canvas.drawLine(from: Point(x: 0, y: 413), to: Point(x: 400, y: 413))









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
