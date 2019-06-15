import UIKit

func calcBMI (mass : Double , height : Double)-> String {
    let bmi = mass / pow(height, 2)
    
    let shortBMI = String(format: "%.2f", bmi)
    var interpretation = ""
    
    if bmi > 25 {
       interpretation = "You are overweight"
    } else if bmi > 18.5 {
         interpretation = "You have normal weight"
    } else {
         interpretation = "You are underweight"
    }
    
    
    return "Your BMI is \(shortBMI) and \(interpretation)"
}
var bmiResult = calcBMI(mass: 120, height: 2.2)
print(bmiResult)
