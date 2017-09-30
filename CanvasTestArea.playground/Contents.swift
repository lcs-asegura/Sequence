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
let canvas = Canvas(width: 300, height: 500)

//Fill the canvas in blue
canvas.fillColor = Color.blue
canvas.drawRectangle(centreX: 0, centreY: 0, width: 1000, height: 1000)

// Show where the origin is
canvas.drawAxes()

// Draw an ellipse in a different color at the centre of the canvas
canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 0, centreY: 500, width: 150, height: 100, borderWidth: 4)

//make the cloud
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 300, centreY: 500, width: 150, height: 100)

//make the cloud
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 350, centreY: 450, width: 150, height: 100)

canvas.drawShapesWithBorders = false

//Rainbow
canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 150, centreY: 0, width: 300, height: 500)
canvas.fillColor = Color.orange
canvas.drawEllipse(centreX: 150, centreY: 0, width: 250, height: 450)



// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
