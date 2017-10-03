/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 500, height: 500)

// Colour in blue rectangle

canvas.fillColor = Color.init(hue: 200, saturation: 50, brightness: 100, alpha: 100)

canvas.drawRectangle(centreX: 0, centreY: 0, width: 5000, height: 1200)


// Sun rays Yellow

canvas.lineColor = Color.yellow

canvas.defaultLineWidth=5

canvas.drawLine(fromX: 0, fromY: 500, toX: 100, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 400)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 200)

canvas.drawLine(fromX: 0, fromY: 500, toX: 0, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 200, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 450, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 500)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 300)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 100)

// Sun rays in Orange

canvas.lineColor = Color.orange

canvas.drawLine(fromX: 0, fromY: 500, toX: 50, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 150, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 250, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 375, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 525, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 550)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 450)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 350)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 250)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 150)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 50)

canvas.fillColor = Color.yellow

canvas.borderColor = Color.yellow

canvas.drawEllipse(centreX: 0, centreY: 500, width: 140, height: 140, borderWidth: 4)

// Make the cloud

canvas.fillColor = Color.white

canvas.borderColor = Color.white

canvas.drawEllipse(centreX: 450, centreY: 500, width: 150, height: 150, borderWidth: 0)

canvas.drawEllipse(centreX: 500, centreY: 450, width: 150, height: 150, borderWidth: 0)

// draw rainbow (red)

canvas.defaultBorderWidth = 30

canvas.borderColor = Color.red

canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)

// draw rainbow (orange)

canvas.drawEllipse(centreX: 250, centreY: 0, width: 500, height: 500, borderWidth: 30)

canvas.borderColor = Color.orange

canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)

// draw rainbow (yellow)

canvas.drawEllipse(centreX: 250, centreY: 0, width: 450, height: 450, borderWidth: 30)

canvas.borderColor = Color.yellow

canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)

// draw rainbow (green)

canvas.drawEllipse(centreX: 250, centreY: 0, width: 400, height: 400, borderWidth: 30)

canvas.borderColor = Color.green

canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)

// draw rainbow (blue)

canvas.drawEllipse(centreX: 250, centreY: 0, width: 350, height: 350, borderWidth: 30)

canvas.borderColor = Color.blue

canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)

// draw rainbow (purple)

canvas.drawEllipse(centreX: 250, centreY: 0, width: 300, height: 300, borderWidth: 30)

canvas.borderColor = Color.purple

canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)

canvas.drawEllipse(centreX: 250, centreY: 0, width: 250, height: 250, borderWidth: 30)





// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
