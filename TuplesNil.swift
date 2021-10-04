let boolTrue = true;
let boolFalse = false;
if boolTrue
{
  print("Welcome to Swift Boolean True")
}
else
{
  print("Welcome to Swift Boolean False")
}

let tupleExample = (400,"Page Not Found")

let (statusCode,statusMessage) = tupleExample;
print("\(tupleExample)") 
print("Status Code:\(statusCode)")
print("Status Message:\(statusMessage)")

let(_,justStatusMessage) = tupleExample;
print("StatusMessage:\(justStatusMessage)")

print("Status Code using index:\(tupleExample.0)")

let httpStatus = (statusCode:200, error:"OK")
print("Http status code:\(httpStatus.statusCode)")
print("Http error message:\(httpStatus.error)")

var optionalNil : String?
if optionalNil == nil
{
  print("Variable is nil")
}