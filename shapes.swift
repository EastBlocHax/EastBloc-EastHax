
    // 003 Shape,Touch,Color App
let text = Text(string: "This Is Demogorgon", fontSize: 30, fontName: "Futura")
text.center.y -= -21

let circle = Circle(radius: 3)
circle.center.y += 25
circle.draggable = true 
circle.draggable = true
circle.onTouchDown {
    circle.color = .blue
    circle.color = .random()
}
    
let circle001 = Circle()
circle001.draggable = true
circle001.onTouchDown
    circle001.color = .random(); circle001.color.darker()
    circle001.dropShadow = Shadow()
    
    Canvas.shared.onTouchUp {
        circle001.center = Canvas.shared.currentTouchPoints.first!
        circle001.dropShadow = Shadow()
        circle001.color = .random()
}
let rectangle = Rectangle(width: 10, height: 5, cornerRadius: 0.75)
rectangle.color = .white
rectangle.center.y += -12
rectangle.draggable = true

let rotateClockwiseText = Text(string: "hello world bra", fontSize: 28.0)
rotateClockwiseText.color = .blue
rotateClockwiseText.center.y -= 7
