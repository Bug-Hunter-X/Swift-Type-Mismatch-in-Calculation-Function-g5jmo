func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5)
print(area) // Output: 50.0

//The bug is in the function calculateArea. If the parameters width and height are not Double, but Int, the function will not compile. For example:

func calculateArea(width: Int, height: Int) -> Double {
    return width * height
}

let area2 = calculateArea(width: 10, height: 5)
print(area2) // Output: 50.0

//This is because Int is a whole number, and Double is a floating-point number.  Swift automatically converts Int to Double when we use it with Double in our return statement. If we want to ensure it compiles without issue and works properly, we should cast the input numbers to Double:
func calculateArea(width: Int, height: Int) -> Double {
    return Double(width) * Double(height)
}

let area3 = calculateArea(width: 10, height: 5)
print(area3) // Output: 50.0
