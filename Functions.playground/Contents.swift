//Practice with simple functions

//func getMilk () {
//    print("Go to the shop")
//    print("Buy 2 cartons of milk")
//    print("Pay money")
//    print("Come home")
//}

//getMilk()



// Practice functions with inputs

//func getMilk (howManyMilkCartons : Int) {
//        print("Go to the shop")
//        print("Buy \(howManyMilkCartons) cartons of milk")
//    let priceToPay = howManyMilkCartons * 2
//
//
//        print("Pay \(priceToPay)")
//        print("Come home")
//}
//
//getMilk(howManyMilkCartons: 5)


//Practice functions with outputs

func getMilk (howManyMilkCartons : Int, howMuchMoneyGiven : Int) -> Int {
        print("Go to the shop")
        print("Buy \(howManyMilkCartons) cartons of milk")
    let priceToPay = howManyMilkCartons * 2


        print("Pay \(priceToPay)")
        print("Come home")
    
        let change = howMuchMoneyGiven - priceToPay
        return change
}

var amountOfChange = getMilk(howManyMilkCartons: 2, howMuchMoneyGiven: 10)

print("Hello Here is your change $\(amountOfChange)")

