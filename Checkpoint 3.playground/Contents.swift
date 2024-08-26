import Cocoa

var greeting = "Hello, playground"

for i in 1...100 {
    if (1.isMultiple(of: 3)) {
        if (i.isMultiple(of: 5)){
            print("FizzBuzz")
        }else{
            print ("fizz")
        }
    }else if (i.isMultiple(of: 5)){
     print("buzz")
    }else{
        print(i)
    }
}
        
