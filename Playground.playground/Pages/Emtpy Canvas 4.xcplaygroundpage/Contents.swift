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



//Top green rectangle
canvas.fillColor = Color(hue: 106,saturation: 64, brightness: 73,
    alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 400), width: 400, height: 200)

// Bottom rectangle
canvas.fillColor = Color(hue: 0,saturation: 0, brightness: 0,
    alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 400)

//circle pattern


for x in stride(from: 0,
                through: 400,
                by: 40) {
    
    for y in stride(from: 0,
                    through: 400,
                    by: 40) {
        
        canvas.fillColor = Color(hue: 106,saturation: 64, brightness: 73,
            alpha: 100)
        
        canvas.drawEllipse(at: Point(x: x + 10, y: y + 0),  width: 40, height: 40)
    }

//Draw white cicrle
        
    for x in stride(from: 40,
                    through: 350,
                    by: 40) {
        
        for y in stride(from: 40,
                        through: 350,
                        by: 40) {
            
    
    canvas.fillColor = Color.white
    canvas.drawEllipse (at: Point(x: x + 10, y: y + 40),  width: 40, height: 40)
}

//white rectangle

canvas.fillColor = Color.white

canvas.drawRectangle(at: Point(x: 400, y: 0), width: 50, height: 600)
    
   
    
        
}

    
    // Grid/scale
    canvas.drawAxes(withScale: true, by: 50)

//Text
    canvas.drawText(message: "pixies", at: Point(x: 50, y: 420), size: 70, kerning: 0.0)

    
    canvas.drawText(message: "at the rat", at: Point(x: 285, y: 550), size: 10, kerning: 0.0)
    
    canvas.drawText(message: "528 commonwealth", at: Point(x: 285, y: 540), size: 10, kerning: 0.0)
    
    canvas.drawText(message: "Boston, mass.", at: Point(x: 285, y: 530), size: 10, kerning: 0.0)
    
    canvas.drawText(message: "saturday", at: Point(x: 50, y: 550), size: 10, kerning: 0.0)
    
    canvas.drawText(message: "december 13 1986", at: Point(x: 50, y: 535), size: 10, kerning: 0.0)
    
    canvas.drawText(message: "9 pm over 21", at: Point(x: 50, y: 520), size: 10, kerning: 0.0)
    
    //White text
    
    canvas.fillColor = Color.white
    
    canvas.drawText(message: "with", at: Point(x: 285, y: 490), size: 12, kerning: 0.0)
    
    canvas.drawText(message: "throughing muses", at: Point(x: 285, y: 470), size: 12, kerning: 0.0)
    
    canvas.drawText(message: "big dipper", at: Point(x: 285, y: 450), size: 12, kerning: 0.0)
    






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


}
