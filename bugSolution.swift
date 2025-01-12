func calculateArea(width: Int, height: Int) -> Double {
    return Double(width) * Double(height) // Explicit type casting
}

func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area1 = calculateArea(width: 10, height: 5) // Using Ints
print(area1) // Output: 50.0

let area2 = calculateArea(width: 10.5, height: 5.2) // Using Doubles
print(area2) // Output: 54.6

//The solution explicitly casts the integer inputs to Double before performing the multiplication. This ensures that the calculation is performed using floating-point arithmetic, preventing potential data loss and ensuring consistent results regardless of the input types.  The solution also includes an additional function that handles Doubles directly for completeness.