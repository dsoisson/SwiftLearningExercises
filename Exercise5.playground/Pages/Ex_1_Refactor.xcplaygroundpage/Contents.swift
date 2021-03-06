//: [Previous](@previous)

/*:
**Exercise:**
Your a big tipper! When ever you go out to eat you tip 20% of the bill and never tip less than $3. Create a playground that prints the tip amount and the total amount. Within the playground, you should be able to change the bill to see how the tip amount varies.
>> **Example Output:**
* `What is the bill? $x.xx`
* `What is the tip percentage? x`
* `The tip is $x.xx`
* `The total is $x.xx`
*/
import Foundation
 

var billAmt = 150.0
var minTip = 3.00
var minTipPercent = 20.0



let formatter = NSNumberFormatter()
formatter.numberStyle = .CurrencyStyle


let totalTip = formatter.stringFromNumber((tip(billAmt, minTip: minTip, minTipPerc: minTipPercent).tipAmt))
let totalBill = formatter.stringFromNumber((tip(billAmt, minTip: minTip, minTipPerc: minTipPercent).totalBill))
//let totalTipPerc = formatter.stringFromNumber((tip(billAmt, minTip: minTip, minTipPerc: minTipPercent).tipPercent))


print("The tip percentage is \((tip(billAmt, minTip: minTip, minTipPerc: minTipPercent).tipPercent))%")
print("The tip amount is \(totalTip!)")
print("The total bill is \(totalBill!)")








//: [Next](@next)
