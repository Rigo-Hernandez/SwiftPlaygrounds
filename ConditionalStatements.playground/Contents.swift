import UIKit

func loveCalculator (yourName : String, theirName : String) -> String {
    
    let loveScore = Int.random(in: 1 ... 101)
    
    if loveScore > 80 {
        return " Your love score is \(loveScore). You love each other like Kanye loves Kanye"
    }
    else if loveScore > 40 && loveScore <= 80 {
        return "Your love score is \(loveScore). You go together like coke and mentos!"
    }
    else {
        return "Your love score is \(loveScore). NO LOVE POSSIBLE,FOREVE ALONE!"
    }
    
}
print (loveCalculator(yourName: "Rigo Hernandez", theirName: "Jessica Flores"))
