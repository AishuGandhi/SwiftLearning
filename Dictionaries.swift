//Declaring empty string:string dictionary
var myDictionary = [String:String]()

//Assigning data in myDictionary
myDictionary["1"]="Banana"

//Retriveing data from myDictionary as optional string 
//as we may access key which doesn't exist
print(myDictionary["1"])

myDictionary["1"]="Apple"
myDictionary["2"]="Orange"

let fruit = myDictionary["2"]
print("Hi I am fruit \(fruit)")
//loop myDictionary
//()tuple
for (key,value) in myDictionary
{
  print("\(key):\(value)")

}
