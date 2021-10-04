//name can be string or may be not 
var name : String? = "Aishwarya"
//var name = nil

var x: Int? = 3
var y: Int? = 6
var price: Double? = nil

price = 1.23
if let val = price
{
print("\(val)")
print(type(of:val))
}

/*
As they are not completely Int no operations
print("\(x + y)")

*/
//value1 & value2 points value inside(blackbox) the x & y.That is why it works unwarpping
if let value1 = x
{
 if let value2 = y
 {
   print("Result:\(value1 + value2)")
 }
 
}