let names = ["Pooja","Sanajana","Prashant","Dinesh","Aishwrya"]

let reveredNames = names.sorted(by: <)
print(reveredNames);


var first : String = "Aishwarya"
var last : String = "Gandhi"
let fullName = "\(first) \(last)"
print("FullName is:\(fullName)")
print(first + last)

let myIntro = """



Hiii I am Aishwarya.
I am Associate Software Engineer
Now Learning iOS development
"""

print(myIntro)
print("No of charcters in my intro:\(myIntro.count)")
first = ""
if first.isEmpty
{
  print("String is is empty")
  first = "Aishwarya"
}
first += " is a Student"
print(first)

for charcter in last
{
  print(charcter,terminator:" ")
}
let charcters : [Character] = ["C","a","t"]
print("\n")
let catStr = String(charcters)
print(catStr)


var welcome = "welcome"
let chr : Character = "!"
welcome.append(chr)
print(welcome)

print(welcome[welcome.startIndex])
//String index out of bounds
//print(welcome[welcome.endIndex])
print(welcome[welcome.index(before : welcome.endIndex)])
print(welcome[welcome.index(welcome.startIndex, offsetBy: 4)])

for index in welcome.indices
{
  print(welcome[index],terminator:" ")
}
print()
welcome.insert("!",at: welcome.startIndex)
print(welcome)
//doesn't works
//welcome.remove(at: welcome.index(after: welcome.startIndex))
welcome.remove(at: welcome.index(after: welcome.startIndex))
print(welcome)



