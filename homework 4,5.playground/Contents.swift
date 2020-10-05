import UIKit

/*
 Exercise 1
 The user opens a deposit in the bank for 5 years in the amount of 500_000 Eur. The interest rate per annum \(rate). Calculate the amount of income \(profit) at the end of the \(period).
 for _ in 1...period{
 }
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
 */
var deposit = 500_000
let rate = 11
let period = 5
var profit = 0
for _ in 1...period {
    let currentProfit = deposit * rate / 100
    profit += currentProfit
    deposit += currentProfit
}
print("Amount of income after \(period) years will be \(profit) Eur.\nMy total deposit will be \(deposit) Eur !")
/*
 Exercise 2
 Create an integer array with any set of numbers and  print("My even numbers are: \(evenNumber)")
 Use a % inside the for loop.
 */
 let arrayOfNumbers = [1,2,3,4,5,6,7,8,9]
 for evenNumber in arrayOfNumbers{
    if evenNumber % 2 == 0{
        print("My even numbers are: \(evenNumber)")
    }
 }
 /*
 Exercise 3
 Inside the for loop create randomNumber for the random Int calculation. Calculate and print("Number 5 will be after \(counter) shuffles"). Don't forget to make a break inside the if statement.
 */
//  for counter in 1...10 {
//      let randomNumber = Int.random(in: 1...10)
//      if randomNumber == 5{
//          print("Number 5 will be after \(counter) shuffles")
//          break
//      }
//  }
/*
 Exercise 4
 A bug is climbing to a 10-meter electric post. During the day, bug can climb two meters, during the night she slides down to 1 meter. Determine with the help of the cycle how many days bug will climb on the top of the post. Think about which loop to use in which situation. print("bug will spend \(numberOfDays)) to reach top of the post")
 */
var distance = 0
var numberOfDays = 0
var isDay = true
while distance != 10 {
    if isDay {
        distance += 2
        numberOfDays += 1
        isDay = false
    }else {
        distance -= 1
        isDay = true
    }
}
print("bug will spend \(numberOfDays)")
