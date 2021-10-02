var names : [String] = ["Aishwarya","Dinesh","Sumo"]

print(type(of:names))

var sampleArray : [Any] = ["Aish",1,3,90.80]
print(type(of:sampleArray))

for counter in 0...2
{
  names[counter]="My name is "+names[counter]
  print(names[counter])
}
print(names.count)

//declare empty sampleArray
var myArray1 : [String] = []
var myArray2 = [String]()

//Add items to myArray
print("Adding Items from Array")
names.insert("Aish2",at:0)
names.append("Sanjana") //or 
names += ["Pooja","Nikita"]
print(names)
print(names.count)


//Remove items from names
print("Removing Items from Array")
names.remove(at:0)
print(names)
print(names.count)




